.class public final Ll/ܽۜ۟;
.super Ll/֡ܺۘ;
.source "IAP1"


# instance fields
.field public final synthetic ۟:Ll/᩶ۜ۟;

.field public final synthetic ᩹:Z


# direct methods
.method public constructor <init>(Ll/᩶ۜ۟;Z)V
    .locals 0

    .line 257
    iput-object p1, p0, Ll/ܽۜ۟;->۟:Ll/᩶ۜ۟;

    iput-boolean p2, p0, Ll/ܽۜ۟;->᩹:Z

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 261
    iget-object v0, p0, Ll/ܽۜ۟;->۟:Ll/᩶ۜ۟;

    const v1, 0x7f12071e

    invoke-virtual {p0, v0, v1}, Ll/֡ܺۘ;->᩷(Ll/ۖ֫ܺ;I)V

    return-void
.end method

.method public final ۟()V
    .locals 0

    .line 286
    invoke-virtual {p0}, Ll/֡ܺۘ;->ۙ()V

    return-void
.end method

.method public final ᩷()V
    .locals 2

    const v0, 0x7f12071d

    .line 271
    invoke-static {v0}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    .line 272
    iget-boolean v0, p0, Ll/ܽۜ۟;->᩹:Z

    iget-object v1, p0, Ll/ܽۜ۟;->۟:Ll/᩶ۜ۟;

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    .line 275
    :cond_0
    iget-object v0, v1, Ll/᩶ۜ۟;->ۜۖ:Ll/᩷֡۟;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/᩷֡۟;->۟(Z)V

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    .line 495
    iget-object v1, p0, Ll/ܽۜ۟;->۟:Ll/᩶ۜ۟;

    invoke-virtual {v1, p1, v0}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 281
    invoke-virtual {v1, p1}, Ll/᩶ۜ۟;->᩷(Ljava/lang/Exception;)V

    return-void
.end method

.method public final ᩹()V
    .locals 2

    .line 266
    iget-object v0, p0, Ll/ܽۜ۟;->۟:Ll/᩶ۜ۟;

    iget-object v1, v0, Ll/᩶ۜ۟;->ۜۖ:Ll/᩷֡۟;

    invoke-virtual {v1}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/᩶ۜ۟;->ۙ(Ljava/lang/String;)V

    return-void
.end method
