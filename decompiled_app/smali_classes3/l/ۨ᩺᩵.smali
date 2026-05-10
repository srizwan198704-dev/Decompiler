.class public final Ll/ۨ᩺᩵;
.super Ljava/lang/Object;
.source "E455"


# instance fields
.field public final synthetic ۖ:Ll/ܽ᩺᩵;

.field public final synthetic ۙ:Ll/ܳܺ᩵;

.field public final synthetic ۟:Ll/᩻ܺ᩵;

.field public ᩷:Ljava/util/HashSet;

.field public final synthetic ᩹:Ll/ۗܺ᩵;


# direct methods
.method public constructor <init>(Ll/ܽ᩺᩵;Ll/᩻ܺ᩵;Ll/ܳܺ᩵;Ll/ۗܺ᩵;)V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨ᩺᩵;->ۖ:Ll/ܽ᩺᩵;

    iput-object p2, p0, Ll/ۨ᩺᩵;->۟:Ll/᩻ܺ᩵;

    iput-object p3, p0, Ll/ۨ᩺᩵;->ۙ:Ll/ܳܺ᩵;

    iput-object p4, p0, Ll/ۨ᩺᩵;->᩹:Ll/ۗܺ᩵;

    .line 229
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ll/ۨ᩺᩵;->᩷:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/ܳܺ᩵;)V
    .locals 8

    if-eqz p1, :cond_3

    .line 231
    iget-object v0, p0, Ll/ۨ᩺᩵;->᩷:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 235
    :cond_0
    iget-object v0, p0, Ll/ۨ᩺᩵;->ۖ:Ll/ܽ᩺᩵;

    invoke-static {v0}, Ll/ܽ᩺᩵;->᩹(Ll/ܽ᩺᩵;)Ll/ۚۘ᩵;

    move-result-object v1

    iget-object v2, p1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v1, v2}, Ll/ۚۘ᩵;->ۨ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v1

    iget-object v1, v1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    invoke-virtual {p0, v1}, Ll/ۨ᩺᩵;->᩷(Ll/ܳܺ᩵;)V

    .line 236
    invoke-static {v0}, Ll/ܽ᩺᩵;->᩹(Ll/ܽ᩺᩵;)Ll/ۚۘ᩵;

    move-result-object v1

    iget-object v2, p1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v1, v2}, Ll/ۚۘ᩵;->ۧ(Ll/ۢۛ᩵;)Ll/ۖ۠᩵;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۢۛ᩵;

    .line 237
    iget-object v2, v2, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    invoke-virtual {p0, v2}, Ll/ۨ᩺᩵;->᩷(Ll/ܳܺ᩵;)V

    goto :goto_0

    .line 239
    :cond_1
    invoke-virtual {p1}, Ll/۬ܺ᩵;->ܰ()Ll/ۗܺ᩵;

    move-result-object p1

    .line 240
    iget-object v1, p1, Ll/ۗܺ᩵;->᩷:Ll/ۘܺ᩵;

    :goto_1
    if-eqz v1, :cond_3

    .line 241
    iget-object v2, v1, Ll/ۘܺ᩵;->۟:Ll/۬ܺ᩵;

    .line 242
    iget v3, v2, Ll/۬ܺ᩵;->᩹:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 243
    invoke-virtual {v2}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v3

    const-wide/16 v5, 0x8

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    iget-object v3, p0, Ll/ۨ᩺᩵;->۟:Ll/᩻ܺ᩵;

    .line 244
    invoke-static {v2, v3}, Ll/ܽ᩺᩵;->᩷(Ll/۬ܺ᩵;Ll/᩻ܺ᩵;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Ll/ܽ᩺᩵;->᩹(Ll/ܽ᩺᩵;)Ll/ۚۘ᩵;

    move-result-object v3

    .line 245
    iget-object v4, p0, Ll/ۨ᩺᩵;->ۙ:Ll/ܳܺ᩵;

    invoke-virtual {v2, v4, v3}, Ll/۬ܺ᩵;->᩷(Ll/ܳܺ᩵;Ll/ۚۘ᩵;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 246
    iget-object v3, p0, Ll/ۨ᩺᩵;->᩹:Ll/ۗܺ᩵;

    invoke-virtual {v3, v2}, Ll/ۗܺ᩵;->۟(Ll/۬ܺ᩵;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 247
    invoke-virtual {v4}, Ll/۬ܺ᩵;->ܰ()Ll/ۗܺ᩵;

    move-result-object v4

    invoke-virtual {v3, v2, p1, v4}, Ll/ۗܺ᩵;->᩷(Ll/۬ܺ᩵;Ll/ۗܺ᩵;Ll/ۗܺ᩵;)V

    .line 240
    :cond_2
    iget-object v1, v1, Ll/ۘܺ᩵;->ۙ:Ll/ۘܺ᩵;

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
