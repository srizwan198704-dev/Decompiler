.class public final Ll/ۤܺۛ;
.super Ljava/lang/Object;
.source "V51W"


# instance fields
.field public volatile ۖ:Z

.field public volatile ᩷:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ll/ۤܺۛ;->ۖ:Z

    .line 13
    new-instance v0, Ll/ۖ᩹ۛ;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Ll/ۖ᩹ۛ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic ۖ(Ll/ۤܺۛ;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ll/ۤܺۛ;->ۖ:Z

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ll/ۤܺۛ;->᩷:Z

    return-void
.end method

.method public static synthetic ᩷(Ll/ۤܺۛ;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Ll/ۤܺۛ;->ۖ:Z

    .line 23
    iput-boolean v0, p0, Ll/ۤܺۛ;->᩷:Z

    return-void
.end method


# virtual methods
.method public final ᩷()Z
    .locals 2

    .line 29
    :goto_0
    iget-boolean v0, p0, Ll/ۤܺۛ;->ۖ:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    .line 30
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v0, p0, Ll/ۤܺۛ;->᩷:Z

    return v0
.end method
