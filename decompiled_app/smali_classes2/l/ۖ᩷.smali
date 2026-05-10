.class public final Ll/ۖ᩷;
.super Ljava/lang/Object;
.source "F5RJ"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final ۤ:Ll/ۘ֡;


# instance fields
.field public ۫:Landroid/media/MediaMetadata;

.field public final ᩶:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 299
    new-instance v0, Ll/ۘ֡;

    invoke-direct {v0}, Ll/ۘ֡;-><init>()V

    sput-object v0, Ll/ۖ᩷;->ۤ:Ll/ۘ֡;

    const/4 v1, 0x1

    .line 300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.media.metadata.TITLE"

    invoke-virtual {v0, v2, v1}, Ll/ܶ֡;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android.media.metadata.ARTIST"

    .line 301
    invoke-virtual {v0, v2, v1}, Ll/ܶ֡;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android.media.metadata.DURATION"

    invoke-virtual {v0, v3, v2}, Ll/ܶ֡;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.ALBUM"

    .line 303
    invoke-virtual {v0, v3, v1}, Ll/ܶ֡;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.AUTHOR"

    .line 304
    invoke-virtual {v0, v3, v1}, Ll/ܶ֡;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.WRITER"

    .line 305
    invoke-virtual {v0, v3, v1}, Ll/ܶ֡;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.COMPOSER"

    .line 306
    invoke-virtual {v0, v3, v1}, Ll/ܶ֡;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.COMPILATION"

    .line 307
    invoke-virtual {v0, v3, v1}, Ll/ܶ֡;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.DATE"

    .line 308
    invoke-virtual {v0, v3, v1}, Ll/ܶ֡;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.YEAR"

    .line 309
    invoke-virtual {v0, v3, v2}, Ll/ܶ֡;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.GENRE"

    .line 310
    invoke-virtual {v0, v3, v1}, Ll/ܶ֡;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.TRACK_NUMBER"

    .line 311
    invoke-virtual {v0, v3, v2}, Ll/ܶ֡;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.NUM_TRACKS"

    .line 312
    invoke-virtual {v0, v3, v2}, Ll/ܶ֡;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.DISC_NUMBER"

    .line 313
    invoke-virtual {v0, v3, v2}, Ll/ܶ֡;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    .line 314
    invoke-virtual {v0, v3, v1}, Ll/ܶ֡;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "android.media.metadata.ART"

    invoke-virtual {v0, v4, v3}, Ll/ܶ֡;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "android.media.metadata.ART_URI"

    .line 316
    invoke-virtual {v0, v4, v1}, Ll/ܶ֡;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "android.media.metadata.ALBUM_ART"

    .line 317
    invoke-virtual {v0, v4, v3}, Ll/ܶ֡;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "android.media.metadata.ALBUM_ART_URI"

    .line 318
    invoke-virtual {v0, v4, v1}, Ll/ܶ֡;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    .line 319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "android.media.metadata.USER_RATING"

    invoke-virtual {v0, v5, v4}, Ll/ܶ֡;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "android.media.metadata.RATING"

    .line 320
    invoke-virtual {v0, v5, v4}, Ll/ܶ֡;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "android.media.metadata.DISPLAY_TITLE"

    .line 321
    invoke-virtual {v0, v4, v1}, Ll/ܶ֡;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 322
    invoke-virtual {v0, v4, v1}, Ll/ܶ֡;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 323
    invoke-virtual {v0, v4, v1}, Ll/ܶ֡;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "android.media.metadata.DISPLAY_ICON"

    .line 324
    invoke-virtual {v0, v4, v3}, Ll/ܶ֡;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.DISPLAY_ICON_URI"

    .line 325
    invoke-virtual {v0, v3, v1}, Ll/ܶ֡;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.MEDIA_ID"

    .line 326
    invoke-virtual {v0, v3, v1}, Ll/ܶ֡;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.BT_FOLDER_TYPE"

    .line 327
    invoke-virtual {v0, v3, v2}, Ll/ܶ֡;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.MEDIA_URI"

    .line 328
    invoke-virtual {v0, v3, v1}, Ll/ܶ֡;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.media.metadata.ADVERTISEMENT"

    .line 329
    invoke-virtual {v0, v1, v2}, Ll/ܶ֡;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.media.metadata.DOWNLOAD_STATUS"

    .line 330
    invoke-virtual {v0, v1, v2}, Ll/ܶ֡;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    new-instance v0, Ll/ᩴ;

    .line 635
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 634
    sput-object v0, Ll/ۖ᩷;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Ll/ۖ᩷;->᩶:Landroid/os/Bundle;

    .line 361
    invoke-static {v0}, Ll/ܺۖ;->᩷(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    const-class v0, Ll/ܺۖ;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Ll/ۖ᩷;->᩶:Landroid/os/Bundle;

    return-void
.end method

.method public static ᩷(Landroid/media/MediaMetadata;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 601
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 602
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 603
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 604
    sget-object v1, Ll/ۖ᩷;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖ᩷;

    .line 605
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 606
    iput-object p0, v1, Ll/ۖ᩷;->۫:Landroid/media/MediaMetadata;

    :cond_0
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 555
    iget-object p2, p0, Ll/ۖ᩷;->᩶:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ۖ()J
    .locals 4

    .line 414
    iget-object v0, p0, Ll/ۖ᩷;->᩶:Landroid/os/Bundle;

    const-wide/16 v1, 0x0

    const-string v3, "android.media.metadata.DURATION"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۙ()Landroid/media/MediaMetadata;
    .locals 2

    .line 624
    iget-object v0, p0, Ll/ۖ᩷;->۫:Landroid/media/MediaMetadata;

    if-nez v0, :cond_0

    .line 625
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 626
    invoke-virtual {p0, v0, v1}, Ll/ۖ᩷;->writeToParcel(Landroid/os/Parcel;I)V

    .line 627
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 628
    sget-object v1, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaMetadata;

    iput-object v1, p0, Ll/ۖ᩷;->۫:Landroid/media/MediaMetadata;

    .line 629
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 631
    :cond_0
    iget-object v0, p0, Ll/ۖ᩷;->۫:Landroid/media/MediaMetadata;

    return-object v0
.end method

.method public final ᩷()Z
    .locals 2

    const-string v0, "android.media.metadata.DURATION"

    .line 375
    iget-object v1, p0, Ll/ۖ᩷;->᩶:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
