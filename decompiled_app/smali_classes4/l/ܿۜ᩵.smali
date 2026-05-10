.class public final Ll/ܿۜ᩵;
.super Ll/ۗۛ᩵;
.source "Z452"


# instance fields
.field public final synthetic ۖ:Ll/ۙ᩺᩵;


# direct methods
.method public constructor <init>(Ll/ۙ᩺᩵;)V
    .locals 0

    .line 158
    iput-object p1, p0, Ll/ܿۜ᩵;->ۖ:Ll/ۙ᩺᩵;

    const-string p1, "getInstFun"

    invoke-direct {p0, p1}, Ll/ۗۛ᩵;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;
    .locals 3

    .line 160
    iget v0, p1, Ll/ۢۛ᩵;->᩷:I

    const/16 v1, 0x14

    iget-object v2, p0, Ll/ܿۜ᩵;->ۖ:Ll/ۙ᩺᩵;

    if-eq v0, v1, :cond_3

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    .line 174
    invoke-virtual {p1, p0}, Ll/ۢۛ᩵;->᩷(Ll/ۗۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 165
    :cond_0
    check-cast p1, Ll/᩸ۛ᩵;

    .line 166
    iget-object v0, p1, Ll/᩸ۛ᩵;->ۛ:Ll/ۢۛ᩵;

    if-eqz v0, :cond_2

    .line 179
    new-instance v0, Ll/֫ۜ᩵;

    invoke-direct {v0, p0}, Ll/֫ۜ᩵;-><init>(Ll/ܿۜ᩵;)V

    const/4 v1, 0x0

    .line 3846
    invoke-virtual {p1, v0, v1}, Ll/᩸ۛ᩵;->᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    iget-object p1, p1, Ll/ۘۛ᩵;->᩹:Ll/ۢۛ᩵;

    return-object p1

    .line 172
    :cond_1
    iget-object p1, p1, Ll/᩸ۛ᩵;->ۛ:Ll/ۢۛ᩵;

    invoke-virtual {p0, p1}, Ll/ܿۜ᩵;->᩷(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 167
    :cond_2
    invoke-static {v2}, Ll/ۙ᩺᩵;->᩷(Ll/ۙ᩺᩵;)Ll/ᩴۜ᩵;

    move-result-object v0

    iget-object p1, p1, Ll/ۘۛ᩵;->᩹:Ll/ۢۛ᩵;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "type.variable.has.undetermined.type"

    .line 168
    invoke-virtual {v0, p1, v1}, Ll/᩷ۧ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 162
    :cond_3
    invoke-static {v2}, Ll/ۙ᩺᩵;->᩷(Ll/ۙ᩺᩵;)Ll/ᩴۜ᩵;

    move-result-object p1

    const-string v0, "undetermined.type"

    .line 163
    invoke-virtual {p1, v0}, Ll/᩷ۧ᩵;->᩷(Ljava/lang/String;)V

    throw p1
.end method
