.class public final Ll/֨᩸ۙ;
.super Ljava/lang/Object;
.source "G1YE"


# instance fields
.field public ۖ:Z

.field public ۙ:Z

.field public ᩷:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Ll/֨᩸ۙ;->ۙ:Z

    .line 48
    iput-boolean v0, p0, Ll/֨᩸ۙ;->ۖ:Z

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Ll/֨᩸ۙ;->᩷:Z

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/᩶ܶۘ;)V
    .locals 7

    const-string v0, "AndroidManifest.xml"

    .line 48
    invoke-virtual {p1, v0}, Ll/᩶ܶۘ;->᩷(Ljava/lang/String;)Ll/ܳܶۘ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Ll/ܳܶۘ;->getSize()J

    move-result-wide v2

    const-wide/32 v4, 0x500000

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 875
    :try_start_0
    invoke-virtual {p1, v0, v2}, Ll/᩶ܶۘ;->᩷(Ll/ܳܶۘ;Z)Ljava/io/InputStream;

    move-result-object v0

    .line 53
    invoke-static {v0}, Ll/۬᩵ۘ;->᩷(Ljava/io/InputStream;)Ll/۬᩵ۘ;

    move-result-object v0

    invoke-static {v0}, Ll/᩶᩵ۘ;->᩹(Ll/۬᩵ۘ;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    :cond_1
    :goto_0
    iput-boolean v1, p0, Ll/֨᩸ۙ;->ۙ:Z

    .line 53
    invoke-static {p1}, Ll/᩶᩵ۘ;->ۖ(Ll/᩶ܶۘ;)Z

    move-result p1

    iput-boolean p1, p0, Ll/֨᩸ۙ;->ۖ:Z

    return-void
.end method
