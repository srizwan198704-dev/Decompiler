.class public final synthetic Ll/֫֡ۛ;
.super Ljava/lang/Object;
.source "R1JV"

# interfaces
.implements Ll/۫ۗۛ;
.implements Ll/ۛۗۘ;


# instance fields
.field public final synthetic ᩶:Ll/֫᩺᩷;


# direct methods
.method public synthetic constructor <init>(Ll/֫᩺᩷;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/֫֡ۛ;->᩶:Ll/֫᩺᩷;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ᩷(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/֫֡ۛ;->᩶:Ll/֫᩺᩷;

    check-cast v0, Ll/ۘ᩸ۛ;

    check-cast p1, Ll/ᩳᩳۛ;

    invoke-static {v0, p1}, Ll/ۘ᩸ۛ;->ۙ(Ll/ۘ᩸ۛ;Ll/ᩳᩳۛ;)V

    return-void
.end method

.method public ᩷(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 9

    .line 2
    iget-object v0, p0, Ll/֫֡ۛ;->᩶:Ll/֫᩺᩷;

    .line 4
    check-cast v0, Ll/ܰ֡ۛ;

    .line 184
    new-instance v7, Ll/ܰܺۛ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-static {p1, p4, p3}, Ll/۬ܺۛ;->ۖ(Ljava/lang/String;ZZ)Ll/ۚܶۙ;

    move-result-object p1

    const-string p3, ""

    invoke-virtual {p1, p3}, Ll/ۚܶۙ;->᩷(Ljava/lang/CharSequence;)Ll/᩹ۗۙ;

    move-result-object p1

    .line 186
    invoke-virtual {v0}, Ll/ܰ֡ۛ;->ۙ()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ll/֡֡ۛ;

    .line 187
    invoke-virtual {v8}, Ll/֡֡ۛ;->ۖ()Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    move-object v3, p1

    move v4, p4

    move v5, p5

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Ll/۬ܺۛ;->᩷(Ljava/lang/String;Ljava/lang/String;Ll/᩹ۗۙ;ZZLl/ܰܺۛ;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {v8, v1}, Ll/֡֡ۛ;->᩷(Ljava/lang/String;)Z

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {v0}, Ll/ܰ֡ۛ;->۟()V

    .line 193
    invoke-virtual {v0}, Ll/ܰ֡ۛ;->ܺ()V

    .line 194
    invoke-virtual {v0}, Ll/ܰ֡ۛ;->ۖ()Ll/᩺ܿۖ;

    move-result-object p1

    invoke-virtual {p1}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    .line 198
    iget p1, v7, Ll/ܰܺۛ;->ۖ:I

    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const p1, 0x7f1206e8

    invoke-virtual {v0, p1, p2}, Ll/֫᩺᩷;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/֡֨ۛ;->᩷(Ljava/lang/CharSequence;)Ll/֡֨ۛ;

    return-void
.end method
