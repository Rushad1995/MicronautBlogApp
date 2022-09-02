package blogs.core.models

import java.sql.Timestamp

data class Blog(
    val id: Long,
    val title: String,
    val content: String,
    val timestamp: Timestamp,
    val timestamp2: Timestamp,
    val i: Long,
    val b: Boolean
)
