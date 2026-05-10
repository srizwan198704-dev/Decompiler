.class public final Ll/ᩴ᩺ܺ;
.super Ll/֡ܺۘ;
.source "8985"


# instance fields
.field public ۟:Ll/֫۟᩹;

.field public final synthetic ܺ:J

.field public final synthetic ᩹:Ll/ۖ֫ܺ;


# direct methods
.method public constructor <init>(Lbin/mt/plus/Main;J)V
    .locals 0

    .line 256
    iput-object p1, p0, Ll/ᩴ᩺ܺ;->᩹:Ll/ۖ֫ܺ;

    iput-wide p2, p0, Ll/ᩴ᩺ܺ;->ܺ:J

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 261
    new-instance v0, Ll/֫۟᩹;

    iget-object v1, p0, Ll/ᩴ᩺ܺ;->᩹:Ll/ۖ֫ܺ;

    invoke-direct {v0, v1}, Ll/֫۟᩹;-><init>(Ll/ۖ֫ܺ;)V

    const v1, 0x7f120138

    .line 262
    invoke-virtual {v0, v1}, Ll/֫۟᩹;->۟(I)V

    const-string v1, "..."

    .line 263
    invoke-virtual {v0, v1}, Ll/֫۟᩹;->᩷(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Ll/֫۟᩹;->᩷(Ljava/lang/Runnable;)Ll/֫۟᩹;

    .line 265
    invoke-virtual {v0}, Ll/֫۟᩹;->ۧ()Ll/֫۟᩹;

    iput-object v0, p0, Ll/ᩴ᩺ܺ;->۟:Ll/֫۟᩹;

    return-void
.end method

.method public final ۟()V
    .locals 1

    .line 299
    iget-object v0, p0, Ll/ᩴ᩺ܺ;->۟:Ll/֫۟᩹;

    invoke-virtual {v0}, Ll/֫۟᩹;->۟()V

    .line 300
    invoke-static {}, Ll/ܿᩴܺ;->ۖ()V

    return-void
.end method

.method public final ᩷()V
    .locals 1

    .line 287
    iget-object v0, p0, Ll/ᩴ᩺ܺ;->۟:Ll/֫۟᩹;

    invoke-virtual {v0}, Ll/֫۟᩹;->ۛ()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120139

    .line 288
    invoke-static {v0}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    :cond_0
    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 2

    .line 294
    iget-object v0, p0, Ll/ᩴ᩺ܺ;->᩹:Ll/ۖ֫ܺ;

    const/4 v1, 0x0

    .line 495
    invoke-virtual {v0, p1, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ᩹()V
    .locals 5

    .line 271
    invoke-static {}, Ll/ܶܿ۟;->ܺ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object v0

    new-instance v1, Ll/ۚ᩺ܺ;

    iget-wide v2, p0, Ll/ᩴ᩺ܺ;->ܺ:J

    invoke-direct {v1, v2, v3}, Ll/ۚ᩺ܺ;-><init>(J)V

    .line 272
    invoke-interface {v0, v1}, Ll/ۙۧۡ;->filter(Ljava/util/function/Predicate;)Ll/ۙۧۡ;

    move-result-object v0

    .line 273
    invoke-static {}, Ll/۠ۘۡ;->toList()Ll/ۨۘۡ;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/ۙۧۡ;->collect(Ll/ۨۘۡ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 274
    new-instance v1, Ll/ۤۗۘ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Ll/ۤۗۘ;-><init>(J)V

    iget-object v2, p0, Ll/ᩴ᩺ܺ;->۟:Ll/֫۟᩹;

    invoke-virtual {v2}, Ll/֫۟᩹;->᩺()Ll/ܿۗۘ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ۤۗۘ;->᩷(Ll/ܽۗۘ;)V

    .line 275
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩵ܿ۟;

    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v3}, Ll/ۤۗۘ;->᩷(I)Z

    .line 277
    iget-object v3, p0, Ll/ᩴ᩺ܺ;->۟:Ll/֫۟᩹;

    invoke-virtual {v2}, Ll/᩵ܿ۟;->ۖ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll/֫۟᩹;->᩷(Ljava/lang/CharSequence;)V

    .line 278
    invoke-virtual {v2}, Ll/᩵ܿ۟;->᩷()V

    .line 279
    iget-object v2, p0, Ll/ᩴ᩺ܺ;->۟:Ll/֫۟᩹;

    invoke-virtual {v2}, Ll/֫۟᩹;->ۛ()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-void
.end method
