.class public final Ll/᩶᩻᩹;
.super Ljava/lang/Object;
.source "NANP"


# static fields
.field public static final ۖ:Ljava/util/ArrayList;

.field public static final ۙ:Ljava/util/ArrayList;

.field public static final ۟:Landroid/os/Handler;

.field public static final synthetic ᩷:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ll/᩶᩻᩹;->ۖ:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ll/᩶᩻᩹;->ۙ:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ll/ܽ᩻᩹;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ll/᩶᩻᩹;->۟:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic ۖ()Ljava/util/ArrayList;
    .locals 1

    .line 0
    sget-object v0, Ll/᩶᩻᩹;->ۙ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static bridge synthetic ᩷()Ljava/util/ArrayList;
    .locals 1

    .line 0
    sget-object v0, Ll/᩶᩻᩹;->ۖ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static ᩷(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 63
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "download"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p0}, Ll/᩷ܽ۟;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "image"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_1
    :goto_0
    const-string p1, "/system/"

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "/data/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Ll/ۙܿ۟;->ۖ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 272
    invoke-static {p0}, Ll/۟ۤ۟;->᩷(Ljava/lang/String;)Ll/ᩴ۫۟;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 78
    :cond_3
    const-class p1, Ll/᩶᩻᩹;

    monitor-enter p1

    .line 79
    :try_start_0
    sget-object v0, Ll/᩶᩻᩹;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object p0, Ll/᩶᩻᩹;->۟:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_4

    const-wide/16 v1, 0x7d0

    .line 87
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 89
    :cond_4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_1
    return-void
.end method
