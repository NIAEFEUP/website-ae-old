<script lang="ts">
import FullCalendar from '@fullcalendar/vue3'
import dayGridPlugin from '@fullcalendar/daygrid'
import type { CalendarEvent } from '~/types';

export default {
  props: {
    events: Array<CalendarEvent>
  },
  components: {
    FullCalendar // make the <FullCalendar> tag available
  },
  data: function(props) {
    return {
      calendarOptions: {
        height:700, //  Is this dangerous?
        expandRows:true,
        plugins: [dayGridPlugin],
        
        initialView: 'dayGridMonth',
        weekends: true,
        events: props.events
        /* [
        {
          title: 'Meeting',
          start: '2024-07-28T10:30:00',
          end: '2024-11-12T12:30:00'
        },
        {
          title: 'All Day Event',
          start: '2024-07-28'
        },
        ] */
      }
    }
  }
}
</script>

<template>
  <FullCalendar :options='calendarOptions' />
</template>