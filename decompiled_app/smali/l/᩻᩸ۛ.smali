.class public final Ll/᩻᩸ۛ;
.super Ll/֡ܺۘ;
.source "S1K7"


# instance fields
.field public final synthetic ۟:Ll/᩺ܺۛ;

.field public final synthetic ܺ:Ll/ܿ᩸ۛ;

.field public final synthetic ᩹:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ll/᩺ܺۛ;Ll/ܿ᩸ۛ;Ljava/lang/Runnable;)V
    .locals 0

    .line 1018
    iput-object p1, p0, Ll/᩻᩸ۛ;->۟:Ll/᩺ܺۛ;

    iput-object p2, p0, Ll/᩻᩸ۛ;->ܺ:Ll/ܿ᩸ۛ;

    iput-object p3, p0, Ll/᩻᩸ۛ;->᩹:Ljava/lang/Runnable;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 1022
    iget-object v0, p0, Ll/᩻᩸ۛ;->۟:Ll/᩺ܺۛ;

    const v1, 0x7f12071e

    invoke-virtual {p0, v0, v1}, Ll/֡ܺۘ;->᩷(Ll/ۖ֫ܺ;I)V

    return-void
.end method

.method public final ۟()V
    .locals 0

    .line 1045
    invoke-virtual {p0}, Ll/֡ܺۘ;->ۙ()V

    return-void
.end method

.method public final ᩷()V
    .locals 1

    const v0, 0x7f12071d

    .line 1032
    invoke-static {v0}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    .line 1033
    iget-object v0, p0, Ll/᩻᩸ۛ;->᩹:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 2

    .line 1038
    iget-object v0, p0, Ll/᩻᩸ۛ;->ܺ:Ll/ܿ᩸ۛ;

    invoke-virtual {v0, p1}, Ll/ܿ᩸ۛ;->᩷(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Ll/᩻᩸ۛ;->۟:Ll/᩺ܺۛ;

    const/4 v1, 0x0

    .line 495
    invoke-virtual {v0, p1, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public final ᩹()V
    .locals 1

    .line 1027
    iget-object v0, p0, Ll/᩻᩸ۛ;->ܺ:Ll/ܿ᩸ۛ;

    invoke-virtual {v0}, Ll/ܿ᩸ۛ;->᩷()V

    return-void
.end method
