.class public final Ll/᩺᩺᩵;
.super Ljava/lang/Object;
.source "F456"

# interfaces
.implements Ll/֡᩺᩵;


# instance fields
.field public final synthetic ۖ:Ll/ۜ֡᩵;

.field public final synthetic ᩷:Ll/᩸᩺᩵;


# direct methods
.method public constructor <init>(Ll/᩸᩺᩵;Ll/ۜ֡᩵;)V
    .locals 0

    .line 3078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩺᩺᩵;->᩷:Ll/᩸᩺᩵;

    iput-object p2, p0, Ll/᩺᩺᩵;->ۖ:Ll/ۜ֡᩵;

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;
    .locals 7

    .line 3080
    iget-object v0, p0, Ll/᩺᩺᩵;->ۖ:Ll/ۜ֡᩵;

    invoke-virtual {v0}, Ll/ۜ֡᩵;->ۙ()I

    move-result v1

    add-int/lit8 v1, v1, -0x11

    .line 3085
    iget-object v2, p0, Ll/᩺᩺᩵;->᩷:Ll/᩸᩺᩵;

    invoke-static {v2}, Ll/᩸᩺᩵;->۟(Ll/᩸᩺᩵;)Ll/᩺ۧ᩵;

    move-result-object v3

    iget-object v4, v2, Ll/᩸᩺᩵;->᩺:Ll/ۢۜ᩵;

    iget-object v5, v0, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    iget-object v6, v0, Ll/ۜ֡᩵;->᩷᩷:Ll/ۢ֡᩵;

    iget-object v6, v6, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1767
    invoke-static {v5, v6}, Ll/ۖ۠᩵;->of(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v5

    invoke-virtual {v3, v0, v1, v4, v5}, Ll/᩺ۧ᩵;->᩷(Ll/֫ۨ᩵;ILl/ۢۜ᩵;Ll/ۖ۠᩵;)Ll/۬ܺ᩵;

    move-result-object v3

    .line 3090
    check-cast p1, Ll/ۢ֡᩵;

    .line 3091
    iget-object v4, p1, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    iget-object v5, v0, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    if-eq v4, v5, :cond_0

    .line 3092
    invoke-static {v2}, Ll/᩸᩺᩵;->ۖ(Ll/᩸᩺᩵;)Ll/۫᩸᩵;

    move-result-object v4

    iget-object v5, v0, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    invoke-virtual {v4, v5, p1}, Ll/۫᩸᩵;->᩷(Ll/ۢۛ᩵;Ll/ۢ֡᩵;)Ll/ᩳ᩸᩵;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 3093
    :goto_0
    invoke-static {v2}, Ll/᩸᩺᩵;->ۖ(Ll/᩸᩺᩵;)Ll/۫᩸᩵;

    move-result-object v5

    iget-object v6, v0, Ll/ۜ֡᩵;->᩷᩷:Ll/ۢ֡᩵;

    invoke-virtual {v5, v1, v4, v6}, Ll/۫᩸᩵;->᩷(ILl/ۢ֡᩵;Ll/ۢ֡᩵;)Ll/᩺֡᩵;

    move-result-object v1

    .line 3094
    iput-object v3, v1, Ll/᩺֡᩵;->ᩴ:Ll/۬ܺ᩵;

    .line 3095
    iget-object v3, v3, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v3}, Ll/ۢۛ᩵;->ᩳ()Ll/ۢۛ᩵;

    move-result-object v3

    iput-object v3, v1, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    .line 3096
    invoke-static {v2}, Ll/᩸᩺᩵;->ۖ(Ll/᩸᩺᩵;)Ll/۫᩸᩵;

    move-result-object v3

    invoke-static {v2}, Ll/᩸᩺᩵;->ۛ(Ll/᩸᩺᩵;)Ll/ۚۘ᩵;

    move-result-object v4

    iget-object v5, v0, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    invoke-virtual {v4, v5}, Ll/ۚۘ᩵;->۠(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ll/۫᩸᩵;->᩷(Ll/ۢۛ᩵;Ll/ۢ֡᩵;)Ll/ᩳ᩸᩵;

    move-result-object v1

    .line 3098
    invoke-static {v2}, Ll/᩸᩺᩵;->ۖ(Ll/᩸᩺᩵;)Ll/۫᩸᩵;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Ll/۫᩸᩵;->᩷(Ll/ۢ֡᩵;Ll/ۢ֡᩵;)Ll/ۘ֡᩵;

    move-result-object p1

    iget-object v0, v0, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    .line 427
    iput-object v0, p1, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    return-object p1
.end method
