.class public final Ll/ᩴ᩷ۡ;
.super Ljava/lang/Object;
.source "466K"

# interfaces
.implements Ll/ܰ᩷ۡ;


# instance fields
.field public final a:Ll/᩺ۙۡ;

.field public final b:Ll/ۨ᩷ۡ;

.field public final c:Ll/ۜۖۡ;

.field public volatile d:Ll/ܽ᩷ۡ;


# direct methods
.method public constructor <init>(Ll/᩺ۙۡ;Ll/ۨ᩷ۡ;Ll/ۜۖۡ;)V
    .locals 0

    .line 3309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3311
    iput-object p1, p0, Ll/ᩴ᩷ۡ;->a:Ll/᩺ۙۡ;

    .line 3312
    iput-object p2, p0, Ll/ᩴ᩷ۡ;->b:Ll/ۨ᩷ۡ;

    .line 3313
    iput-object p3, p0, Ll/ᩴ᩷ۡ;->c:Ll/ۜۖۡ;

    return-void
.end method


# virtual methods
.method public final l(Ll/ܺۖۡ;Ljava/lang/StringBuilder;)Z
    .locals 9

    .line 3318
    iget-object v0, p0, Ll/ᩴ᩷ۡ;->a:Ll/᩺ۙۡ;

    invoke-virtual {p1, v0}, Ll/ܺۖۡ;->a(Ll/᩺ۙۡ;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 238
    :cond_0
    iget-object v1, p1, Ll/ܺۖۡ;->a:Ll/ܽۖۡ;

    .line 3323
    sget-object v2, Ll/ۧۙۡ;->b:Ll/ۡ۫ۧ;

    invoke-interface {v1, v2}, Ll/ܽۖۡ;->T(Ll/ۡ۫ۧ;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll/ۖ᩷ۡ;

    if-eqz v3, :cond_2

    .line 3324
    sget-object v1, Ll/ۜ᩷ۡ;->c:Ll/ۜ᩷ۡ;

    if-ne v3, v1, :cond_1

    goto :goto_0

    .line 3327
    :cond_1
    iget-object v2, p0, Ll/ᩴ᩷ۡ;->c:Ll/ۜۖۡ;

    iget-object v4, p0, Ll/ᩴ᩷ۡ;->a:Ll/᩺ۙۡ;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Ll/ᩴ᩷ۡ;->b:Ll/ۨ᩷ۡ;

    .line 250
    iget-object v0, p1, Ll/ܺۖۡ;->b:Ll/۠᩷ۡ;

    .line 1437
    iget-object v8, v0, Ll/۠᩷ۡ;->b:Ljava/util/Locale;

    .line 3327
    invoke-virtual/range {v2 .. v8}, Ll/ۜۖۡ;->a(Ll/ۖ᩷ۡ;Ll/᩺ۙۡ;JLl/ۨ᩷ۡ;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3325
    :cond_2
    :goto_0
    iget-object v1, p0, Ll/ᩴ᩷ۡ;->c:Ll/ۜۖۡ;

    iget-object v2, p0, Ll/ᩴ᩷ۡ;->a:Ll/᩺ۙۡ;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Ll/ᩴ᩷ۡ;->b:Ll/ۨ᩷ۡ;

    .line 250
    iget-object v0, p1, Ll/ܺۖۡ;->b:Ll/۠᩷ۡ;

    .line 1437
    iget-object v6, v0, Ll/۠᩷ۡ;->b:Ljava/util/Locale;

    .line 3325
    invoke-virtual/range {v1 .. v6}, Ll/ۜۖۡ;->b(Ll/᩺ۙۡ;JLl/ۨ᩷ۡ;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 3380
    iget-object v0, p0, Ll/ᩴ᩷ۡ;->d:Ll/ܽ᩷ۡ;

    if-nez v0, :cond_3

    .line 3381
    new-instance v0, Ll/ܽ᩷ۡ;

    iget-object v2, p0, Ll/ᩴ᩷ۡ;->a:Ll/᩺ۙۡ;

    const/16 v3, 0x13

    sget-object v4, Ll/ۡۖۡ;->NORMAL:Ll/ۡۖۡ;

    invoke-direct {v0, v2, v1, v3, v4}, Ll/ܽ᩷ۡ;-><init>(Ll/᩺ۙۡ;IILl/ۡۖۡ;)V

    iput-object v0, p0, Ll/ᩴ᩷ۡ;->d:Ll/ܽ᩷ۡ;

    .line 3383
    :cond_3
    iget-object v0, p0, Ll/ᩴ᩷ۡ;->d:Ll/ܽ᩷ۡ;

    .line 3330
    invoke-virtual {v0, p1, p2}, Ll/ܽ᩷ۡ;->l(Ll/ܺۖۡ;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1

    .line 3332
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 3388
    sget-object v0, Ll/ۨ᩷ۡ;->FULL:Ll/ۨ᩷ۡ;

    const-string v1, ")"

    const-string v2, "Text("

    iget-object v3, p0, Ll/ᩴ᩷ۡ;->a:Ll/᩺ۙۡ;

    iget-object v4, p0, Ll/ᩴ᩷ۡ;->b:Ll/ۨ᩷ۡ;

    if-ne v4, v0, :cond_0

    .line 3389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3391
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
