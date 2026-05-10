.class public final Ll/ᩳۢ۟;
.super Ll/᩺᩵ۘ;
.source "14RY"


# instance fields
.field public final synthetic ۖ᩷:Ljava/lang/Thread;

.field public final synthetic ۚ:Ll/᩷֡۟;

.field public final synthetic ᩴ:I

.field public final synthetic ᩷᩷:Ll/֫᩸۟;


# direct methods
.method public constructor <init>(ILl/֫᩸۟;Ll/᩷֡۟;Ljava/lang/Thread;)V
    .locals 0

    .line 306
    iput p1, p0, Ll/ᩳۢ۟;->ᩴ:I

    iput-object p2, p0, Ll/ᩳۢ۟;->᩷᩷:Ll/֫᩸۟;

    iput-object p3, p0, Ll/ᩳۢ۟;->ۚ:Ll/᩷֡۟;

    iput-object p4, p0, Ll/ᩳۢ۟;->ۖ᩷:Ljava/lang/Thread;

    invoke-direct {p0}, Ll/᩺᩵ۘ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 309
    iget-object v0, p0, Ll/ᩳۢ۟;->᩷᩷:Ll/֫᩸۟;

    invoke-virtual {v0}, Ll/᩸ۗ۟;->ܺ()I

    move-result v0

    iget v1, p0, Ll/ᩳۢ۟;->ᩴ:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Ll/ᩳۢ۟;->ۚ:Ll/᩷֡۟;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 310
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll/᩺᩵ۘ;->۟()V

    .line 311
    iget-object v0, p0, Ll/ᩳۢ۟;->ۖ᩷:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
