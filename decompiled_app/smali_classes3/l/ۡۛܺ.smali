.class public final Ll/ۡۛܺ;
.super Ll/֡ܺۘ;
.source "9A5W"


# instance fields
.field public final synthetic ۟:Ll/ۖ֫ܺ;

.field public final synthetic ᩹:Ll/ۗۛܺ;


# direct methods
.method public constructor <init>(Ll/ۖ֫ܺ;Ll/ۗۛܺ;)V
    .locals 0

    .line 259
    iput-object p1, p0, Ll/ۡۛܺ;->۟:Ll/ۖ֫ܺ;

    iput-object p2, p0, Ll/ۡۛܺ;->᩹:Ll/ۗۛܺ;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 3

    .line 263
    iget-object v0, p0, Ll/ۡۛܺ;->۟:Ll/ۖ֫ܺ;

    const v1, 0x7f12018d

    invoke-virtual {p0, v0, v1}, Ll/֡ܺۘ;->᩷(Ll/ۖ֫ܺ;I)V

    .line 264
    iget-object v0, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll/۫ۘ᩹;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Ll/۫ۘ᩹;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/ۡۙ᩹;->᩷(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ۟()V
    .locals 1

    .line 292
    iget-object v0, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    invoke-virtual {v0}, Ll/ۡۙ᩹;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 294
    :cond_0
    invoke-virtual {p0}, Ll/֡ܺۘ;->ۙ()V

    return-void
.end method

.method public final ᩷()V
    .locals 1

    .line 278
    iget-object v0, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    invoke-virtual {v0}, Ll/ۡۙ᩹;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f1205b9

    .line 280
    invoke-static {v0}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 2

    .line 285
    iget-object v0, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    invoke-virtual {v0}, Ll/ۡۙ᩹;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Ll/ۡۛܺ;->۟:Ll/ۖ֫ܺ;

    const/4 v1, 0x0

    .line 495
    invoke-virtual {v0, p1, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ᩹()V
    .locals 5

    .line 269
    new-instance v0, Ll/ۘ᩷ۧ;

    iget-object v1, p0, Ll/ۡۛܺ;->᩹:Ll/ۗۛܺ;

    invoke-virtual {v1}, Ll/ۗۛܺ;->ۜ()Ll/ۡۘᩳ;

    move-result-object v2

    invoke-direct {v0, v2}, Ll/ۘ᩷ۧ;-><init>(Ll/ۡۘᩳ;)V

    .line 270
    iget-object v2, v1, Ll/ۗۛܺ;->ۧ᩷:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 271
    iget-object v2, v1, Ll/ۗۛܺ;->ۧ᩷:Ljava/lang/String;

    iget-object v3, v1, Ll/ۗۛܺ;->ۘ᩷:Ljava/lang/String;

    const/4 v4, 0x0

    .line 108
    invoke-virtual {v0, v2, v3, v4}, Ll/ۘ᩷ۧ;->᩷(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 273
    :cond_0
    iget-object v1, v1, Ll/ۗۛܺ;->᩺᩷:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/ۘ᩷ۧ;->۟(Ljava/lang/String;)Ljava/util/List;

    return-void
.end method
