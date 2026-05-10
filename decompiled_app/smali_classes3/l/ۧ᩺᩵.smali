.class public final Ll/ۧ᩺᩵;
.super Ljava/lang/Object;
.source "K44H"

# interfaces
.implements Ll/֡᩺᩵;


# instance fields
.field public final synthetic ۖ:Ll/᩻᩸᩵;

.field public final synthetic ᩷:Ll/ۡ᩺᩵;


# direct methods
.method public constructor <init>(Ll/ۡ᩺᩵;Ll/᩻᩸᩵;)V
    .locals 0

    .line 3133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧ᩺᩵;->᩷:Ll/ۡ᩺᩵;

    iput-object p2, p0, Ll/ۧ᩺᩵;->ۖ:Ll/᩻᩸᩵;

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;
    .locals 5

    .line 3135
    iget-object v0, p0, Ll/ۧ᩺᩵;->᩷:Ll/ۡ᩺᩵;

    iget-object v1, v0, Ll/ۡ᩺᩵;->᩷:Ll/᩸᩺᩵;

    iget-object v2, v0, Ll/ۡ᩺᩵;->ۙ:Ll/ܶ᩸᩵;

    invoke-virtual {v2}, Ll/ܶ᩸᩵;->ۙ()I

    move-result v3

    const/16 v4, 0x36

    if-ne v3, v4, :cond_0

    const/16 v3, 0x58

    goto :goto_0

    :cond_0
    const/16 v3, 0x59

    .line 3137
    :goto_0
    iget-boolean v0, v0, Ll/ۡ᩺᩵;->ۖ:Z

    iget-object v4, p0, Ll/ۧ᩺᩵;->ۖ:Ll/᩻᩸᩵;

    if-eqz v0, :cond_1

    .line 3138
    invoke-static {v1}, Ll/᩸᩺᩵;->ۖ(Ll/᩸᩺᩵;)Ll/۫᩸᩵;

    move-result-object v0

    iget-object v2, v2, Ll/ܶ᩸᩵;->ۤ:Ll/ۢ֡᩵;

    iget-object v2, v2, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    check-cast v4, Ll/ۢ֡᩵;

    invoke-virtual {v0, v2, v4}, Ll/۫᩸᩵;->᩷(Ll/ۢۛ᩵;Ll/ۢ֡᩵;)Ll/ᩳ᩸᩵;

    move-result-object v4

    .line 3140
    :cond_1
    invoke-static {v1}, Ll/᩸᩺᩵;->ۖ(Ll/᩸᩺᩵;)Ll/۫᩸᩵;

    move-result-object v0

    const/4 v2, 0x1

    .line 3142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/۫᩸᩵;->᩷(Ljava/lang/Object;)Ll/۫֡᩵;

    move-result-object v0

    .line 3140
    invoke-virtual {v1, v3, v4, v0}, Ll/᩸᩺᩵;->᩷(ILl/᩻᩸᩵;Ll/۫֡᩵;)Ll/ۜ֡᩵;

    move-result-object v0

    .line 2234
    new-instance v2, Ll/ۜ᩺᩵;

    invoke-direct {v2, p1}, Ll/ۜ᩺᩵;-><init>(Ll/᩻᩸᩵;)V

    .line 2186
    iget-object p1, v0, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    invoke-virtual {v1, v0, p1, v2}, Ll/᩸᩺᩵;->᩷(Ll/᩻᩸᩵;Ll/ۢۛ᩵;Ll/֡᩺᩵;)Ll/᩻᩸᩵;

    move-result-object p1

    return-object p1
.end method
