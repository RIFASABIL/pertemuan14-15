# Room Entity
-keepclassmembers class * extends androidx.room.RoomDatabase { *; }
-keep class com.industri.fleettrack.data.local.entity.** { *; }

# Retrofit / Gson DTO
-keepattributes Signature
-keepattributes *Annotation*
-keep class com.industri.fleettrack.data.remote.api.** { *; }
-keepclassmembers class com.industri.fleettrack.data.remote.api.** { *; }

# Timber
-dontwarn timber.log.**
-keep class timber.log.** { *; }
