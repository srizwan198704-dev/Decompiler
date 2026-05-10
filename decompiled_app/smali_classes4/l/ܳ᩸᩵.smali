.class public final Ll/ܳ᩸᩵;
.super Ll/ۤ᩸᩵;
.source "O3ZX"


# instance fields
.field public final synthetic ۖ:Ll/۬ܺ᩵;

.field public ᩷:Z


# direct methods
.method public constructor <init>(Ll/۬ܺ᩵;)V
    .locals 0

    .line 2247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    iput-object p1, p0, Ll/ܳ᩸᩵;->ۖ:Ll/۬ܺ᩵;

    const/4 p1, 0x0

    .line 438
    iput-boolean p1, p0, Ll/ܳ᩸᩵;->᩷:Z

    return-void
.end method


# virtual methods
.method public final ۖ(Ll/᩻᩸᩵;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 436
    iget-boolean v0, p0, Ll/ܳ᩸᩵;->᩷:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ll/᩻᩸᩵;->᩷(Ll/ۢ᩸᩵;)V

    :cond_0
    return-void
.end method

.method public final ᩷(Ll/֫֡᩵;)V
    .locals 1

    .line 440
    iget-object p1, p1, Ll/֫֡᩵;->ۚ:Ll/۬ܺ᩵;

    iget-object v0, p0, Ll/ܳ᩸᩵;->ۖ:Ll/۬ܺ᩵;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ܳ᩸᩵;->᩷:Z

    :cond_0
    return-void
.end method
