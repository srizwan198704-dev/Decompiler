.class public final Ll/ۖۙ۟;
.super Ll/֡ܺۘ;
.source "M5R3"


# instance fields
.field public final synthetic ۟:Ll/᩵ۙ۟;

.field public final synthetic ᩹:Z


# direct methods
.method public constructor <init>(Ll/᩵ۙ۟;Z)V
    .locals 0

    .line 827
    iput-object p1, p0, Ll/ۖۙ۟;->۟:Ll/᩵ۙ۟;

    iput-boolean p2, p0, Ll/ۖۙ۟;->᩹:Z

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 831
    iget-object v0, p0, Ll/ۖۙ۟;->۟:Ll/᩵ۙ۟;

    const v1, 0x7f12071e

    invoke-virtual {p0, v0, v1}, Ll/֡ܺۘ;->᩷(Ll/ۖ֫ܺ;I)V

    return-void
.end method

.method public final ۟()V
    .locals 0

    .line 858
    invoke-virtual {p0}, Ll/֡ܺۘ;->ۙ()V

    return-void
.end method

.method public final ᩷()V
    .locals 1

    .line 845
    iget-boolean v0, p0, Ll/ۖۙ۟;->᩹:Z

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Ll/ۖۙ۟;->۟:Ll/᩵ۙ۟;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const v0, 0x7f12071d

    .line 848
    invoke-static {v0}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 2

    .line 853
    iget-object v0, p0, Ll/ۖۙ۟;->۟:Ll/᩵ۙ۟;

    const/4 v1, 0x0

    .line 495
    invoke-virtual {v0, p1, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ᩹()V
    .locals 4

    .line 836
    new-instance v0, Ll/۟ۘۙ;

    invoke-direct {v0}, Ll/۟ۘۙ;-><init>()V

    .line 837
    iget-object v1, p0, Ll/ۖۙ۟;->۟:Ll/᩵ۙ۟;

    iget-object v2, v1, Ll/᩵ۙ۟;->ۡۖ:Ll/ۗۙ۟;

    iget-object v2, v2, Ll/ۗۙ۟;->ܺ:Ll/ܰ۟ۙ;

    invoke-virtual {v2}, Ll/ܰ۟ۙ;->ܶ()V

    .line 838
    iget-object v2, v1, Ll/᩵ۙ۟;->ۡۖ:Ll/ۗۙ۟;

    iget-object v2, v2, Ll/ۗۙ۟;->ܺ:Ll/ܰ۟ۙ;

    const/4 v3, 0x0

    .line 247
    invoke-virtual {v2, v0, v3}, Ll/ܰ۟ۙ;->᩷(Ll/ᩴۛۙ;Ll/ۤۗۘ;)V

    .line 839
    iget-object v2, v1, Ll/᩵ۙ۟;->ۡۖ:Ll/ۗۙ۟;

    invoke-static {v2}, Ll/ۗۙ۟;->᩷(Ll/ۗۙ۟;)Ll/֫֫۟;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    new-instance v3, Ll/ۨ֫۟;

    invoke-direct {v3, v0}, Ll/ۨ֫۟;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ll/֫֫۟;->᩷(Ll/ۨܿ۟;)V

    .line 840
    iget-object v0, v1, Ll/᩵ۙ۟;->ۡۖ:Ll/ۗۙ۟;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll/ۗۙ۟;->ۧ:Z

    return-void
.end method
