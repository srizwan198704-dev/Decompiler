.class public final synthetic Ll/ܽۡۛ;
.super Ljava/lang/Object;
.source "91DW"

# interfaces
.implements Ll/ۢܺۛ;


# instance fields
.field public final synthetic ۫:Ll/᩻ܺۛ;

.field public final synthetic ᩶:Ll/ۧᩳۛ;


# direct methods
.method public synthetic constructor <init>(Ll/ۧᩳۛ;Ll/᩻ܺۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܽۡۛ;->᩶:Ll/ۧᩳۛ;

    iput-object p2, p0, Ll/ܽۡۛ;->۫:Ll/᩻ܺۛ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ܽۡۛ;->᩶:Ll/ۧᩳۛ;

    .line 4
    iget-object v1, p0, Ll/ܽۡۛ;->۫:Ll/᩻ܺۛ;

    .line 6
    check-cast p1, Ll/᩸ۧۛ;

    .line 327
    :try_start_0
    invoke-virtual {v0}, Ll/ۧᩳۛ;->get()Ll/᩷ᩳۙ;

    move-result-object v0

    .line 328
    invoke-interface {p1, v0}, Ll/᩸ۧۛ;->᩷(Ll/᩷ᩳۙ;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 329
    invoke-virtual {v0}, Ll/᩷ᩳۙ;->᩷()Ll/ۚۡۙ;

    move-result-object p1

    .line 330
    invoke-virtual {v1}, Ll/᩻ܺۛ;->get()Ll/᩹ۗۙ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    .line 331
    invoke-static {v0}, Ll/۬ܺۛ;->᩷(Ll/᩹ۗۙ;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 332
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 334
    :cond_0
    new-instance v2, Ll/ۨܺۛ;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ll/ۨܺۛ;-><init>(I)V

    .line 335
    invoke-virtual {v0}, Ll/᩹ۗۙ;->start()I

    move-result v3

    iput v3, v2, Ll/ۨܺۛ;->᩶:I

    .line 336
    invoke-virtual {v0}, Ll/᩹ۗۙ;->end()I

    move-result v3

    iput v3, v2, Ll/ۨܺۛ;->۫:I

    .line 337
    iget v4, v2, Ll/ۨܺۛ;->᩶:I

    invoke-virtual {v2, v4, v3, p1}, Ll/ۨܺۛ;->᩷(IILjava/lang/CharSequence;)V

    .line 338
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    invoke-static {v0}, Ll/۬ܺۛ;->᩷(Ll/᩹ۗۙ;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x1f4

    if-lt v2, v3, :cond_0

    :cond_1
    return-object v1

    :catchall_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
