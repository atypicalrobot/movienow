using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace movienowv1.Models
{
    public class Movie
    {
        public int MovieId { get; set; }
        public string Title { get; set; }
        public string Body { get; set; }
        public string CoverURL { get; set; }
        public DateTime ReleaseDate { get; set; }
        public float ImdbRating { get; set; }
        // running time is being stored in minutes
        public int Runtime { get; set; }


    }
}
