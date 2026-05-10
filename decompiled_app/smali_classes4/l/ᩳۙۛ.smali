.class public final Ll/ᩳۙۛ;
.super Ll/֡ܺۘ;
.source "N3Y0"


# instance fields
.field public final synthetic ۟:Ll/ۗۙۛ;

.field public final synthetic ᩹:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۗۙۛ;Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Ll/ᩳۙۛ;->۟:Ll/ۗۙۛ;

    iput-object p2, p0, Ll/ᩳۙۛ;->᩹:Ljava/lang/String;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 193
    iget-object v0, p0, Ll/ᩳۙۛ;->۟:Ll/ۗۙۛ;

    iget-object v0, v0, Ll/ۗۙۛ;->ۘ᩷:Ll/ۖ֫ܺ;

    const v1, 0x7f1206e0

    invoke-virtual {p0, v0, v1}, Ll/֡ܺۘ;->᩷(Ll/ۖ֫ܺ;I)V

    return-void
.end method

.method public final ۟()V
    .locals 0

    .line 218
    invoke-virtual {p0}, Ll/֡ܺۘ;->ۙ()V

    return-void
.end method

.method public final ᩷()V
    .locals 2

    .line 206
    iget-object v0, p0, Ll/ᩳۙۛ;->۟:Ll/ۗۙۛ;

    invoke-virtual {v0}, Ll/۟ۖ᩹;->ۖ()V

    .line 207
    iget-object v1, v0, Ll/ۗۙۛ;->ۜ᩷:Ll/ۡ֨ۛ;

    invoke-virtual {v1}, Ll/ۡ֨ۛ;->dismiss()V

    .line 208
    iget-object v1, v0, Ll/ۗۙۛ;->ۛ᩷:Ll/᩸ۙۛ;

    iget-object v0, v0, Ll/ۗۙۛ;->ۘ᩷:Ll/ۖ֫ܺ;

    invoke-virtual {v1, v0}, Ll/᩸ۙۛ;->᩷(Ll/ۖ֫ܺ;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 2

    .line 213
    iget-object v0, p0, Ll/ᩳۙۛ;->۟:Ll/ۗۙۛ;

    iget-object v0, v0, Ll/ۗۙۛ;->ۘ᩷:Ll/ۖ֫ܺ;

    const/4 v1, 0x0

    .line 495
    invoke-virtual {v0, p1, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ᩹()V
    .locals 3

    .line 198
    iget-object v0, p0, Ll/ᩳۙۛ;->۟:Ll/ۗۙۛ;

    iget-object v0, v0, Ll/ۗۙۛ;->᩺᩷:Ll/ܽۖۘ;

    invoke-virtual {v0}, Ll/ܽۖۘ;->۟()J

    move-result-wide v0

    const/16 v2, 0x1066

    .line 941
    invoke-static {v2}, Ll/ۢ᩷ۘ;->۟(I)Ll/ۢ᩷ۘ;

    move-result-object v2

    .line 942
    invoke-virtual {v2, v0, v1}, Ll/ۢ᩷ۘ;->᩷(J)V

    .line 943
    iget-object v0, p0, Ll/ᩳۙۛ;->᩹:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ll/ۢ᩷ۘ;->᩷(Ljava/lang/String;)V

    .line 944
    invoke-virtual {v2}, Ll/ۢ᩷ۘ;->ۙ()Ll/ܰ᩷ۘ;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ll/ܰ᩷ۘ;->ܺ()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 200
    :cond_0
    new-instance v1, Ll/᩸ۗۘ;

    const v2, 0x7f120463

    .line 208
    invoke-static {v0, v2}, Ll/᩻ᩴۛ;->᩷(Ll/ܰ᩷ۘ;I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 200
    throw v1
.end method
