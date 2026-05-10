.class public final Ll/ۗۘ᩵;
.super Ll/۫ۘ᩵;
.source "D44T"


# instance fields
.field public final synthetic ᩷:Ll/ۚۘ᩵;


# direct methods
.method public constructor <init>(Ll/ۚۘ᩵;)V
    .locals 0

    .line 3766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 901
    iput-object p1, p0, Ll/ۗۘ᩵;->᩷:Ll/ۚۘ᩵;

    return-void
.end method


# virtual methods
.method public final ᩷(Ljava/lang/Object;Ll/ۢۛ᩵;)Ljava/lang/Object;
    .locals 3

    .line 901
    check-cast p1, Ll/ۢۛ᩵;

    .line 926
    iget v0, p1, Ll/ۢۛ᩵;->᩷:I

    const/16 v1, 0x13

    iget-object v2, p0, Ll/ۗۘ᩵;->᩷:Ll/ۚۘ᩵;

    if-lt v0, v1, :cond_0

    .line 927
    invoke-virtual {v2, p1, p2}, Ll/ۚۘ᩵;->᩷(Ll/ۢۛ᩵;Ll/ۢۛ᩵;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 929
    :cond_0
    invoke-virtual {v2, p2, p1}, Ll/ۚۘ᩵;->۟(Ll/ۢۛ᩵;Ll/ۢۛ᩵;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/֨ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 901
    check-cast p2, Ll/ۢۛ᩵;

    .line 948
    iget v0, p2, Ll/ۢۛ᩵;->᩷:I

    const/16 v1, 0x13

    iget-object v2, p0, Ll/ۗۘ᩵;->᩷:Ll/ۚۘ᩵;

    if-lt v0, v1, :cond_0

    .line 949
    invoke-virtual {v2, p2, p1}, Ll/ۚۘ᩵;->᩷(Ll/ۢۛ᩵;Ll/ۢۛ᩵;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    const/16 v3, 0xf

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 982
    :cond_1
    move-object v5, p2

    check-cast v5, Ll/֨ۛ᩵;

    .line 983
    iget-object v6, v5, Ll/֨ۛ᩵;->ۛ:Ll/֨᩹᩵;

    iget-object v7, p1, Ll/֨ۛ᩵;->ۛ:Ll/֨᩹᩵;

    if-ne v6, v7, :cond_2

    iget-object v5, v5, Ll/֨ۛ᩵;->ۘ:Ll/ۢۛ᩵;

    iget-object v6, p1, Ll/֨ۛ᩵;->ۘ:Ll/ۢۛ᩵;

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 952
    :goto_1
    iget-object v6, v2, Ll/ۚۘ᩵;->᩹᩷:Ll/ᩴܺ᩵;

    if-nez v5, :cond_d

    const/16 v5, 0xe

    if-ne v0, v5, :cond_5

    .line 974
    move-object v0, p2

    check-cast v0, Ll/֡ۛ᩵;

    .line 0
    instance-of v0, v0, Ll/᩹ۛ᩵;

    if-nez v0, :cond_3

    goto :goto_2

    .line 976
    :cond_3
    move-object v0, p2

    check-cast v0, Ll/᩹ۛ᩵;

    iget-object v0, v0, Ll/᩹ۛ᩵;->ۘ:Ll/֨ۛ᩵;

    .line 980
    iget v5, v0, Ll/ۢۛ᩵;->᩷:I

    if-eq v5, v3, :cond_4

    goto :goto_2

    .line 983
    :cond_4
    iget-object v5, v0, Ll/֨ۛ᩵;->ۛ:Ll/֨᩹᩵;

    iget-object v7, p1, Ll/֨ۛ᩵;->ۛ:Ll/֨᩹᩵;

    if-ne v5, v7, :cond_5

    iget-object v0, v0, Ll/֨ۛ᩵;->ۘ:Ll/ۢۛ᩵;

    iget-object v5, p1, Ll/֨ۛ᩵;->ۘ:Ll/ۢۛ᩵;

    if-ne v0, v5, :cond_5

    goto :goto_7

    .line 954
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ll/֨ۛ᩵;->۠()Z

    move-result v0

    if-nez v0, :cond_8

    move-object v0, p1

    .line 915
    :goto_3
    iget v5, v0, Ll/ۢۛ᩵;->᩷:I

    if-ne v5, v3, :cond_7

    .line 916
    check-cast v0, Ll/֨ۛ᩵;

    .line 917
    invoke-virtual {v0}, Ll/֨ۛ᩵;->۠()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 918
    iget-object v0, v6, Ll/ᩴܺ᩵;->ۜ:Ll/ۢۛ᩵;

    goto :goto_4

    .line 920
    :cond_6
    iget-object v0, v0, Ll/֨ۛ᩵;->ۘ:Ll/ۢۛ᩵;

    goto :goto_3

    .line 954
    :cond_7
    :goto_4
    invoke-virtual {v2, p2}, Ll/ۚۘ᩵;->ܶ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v5

    .line 429
    invoke-virtual {v2, v0, v5, v4}, Ll/ۚۘ᩵;->ۙ(Ll/ۢۛ᩵;Ll/ۢۛ᩵;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 955
    :cond_8
    invoke-virtual {p1}, Ll/֨ۛ᩵;->֫()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2, p2}, Ll/ۚۘ᩵;->֨(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p2

    .line 904
    :goto_5
    iget v0, p1, Ll/ۢۛ᩵;->᩷:I

    if-ne v0, v3, :cond_b

    .line 905
    check-cast p1, Ll/֨ۛ᩵;

    .line 906
    invoke-virtual {p1}, Ll/֨ۛ᩵;->֫()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 907
    iget-object p1, p1, Ll/֨ۛ᩵;->᩹:Ll/֡ۛ᩵;

    if-nez p1, :cond_9

    iget-object p1, v6, Ll/ᩴܺ᩵;->ۛ᩷:Ll/ۢۛ᩵;

    goto :goto_6

    :cond_9
    iget-object p1, p1, Ll/֡ۛ᩵;->᩹:Ll/ۢۛ᩵;

    goto :goto_6

    .line 909
    :cond_a
    iget-object p1, p1, Ll/֨ۛ᩵;->ۘ:Ll/ۢۛ᩵;

    goto :goto_5

    .line 429
    :cond_b
    :goto_6
    invoke-virtual {v2, p2, p1, v4}, Ll/ۚۘ᩵;->ۙ(Ll/ۢۛ᩵;Ll/ۢۛ᩵;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    .line 952
    :cond_d
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/᩸ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 901
    check-cast p2, Ll/ۢۛ᩵;

    .line 961
    iget v0, p2, Ll/ۢۛ᩵;->᩷:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    .line 962
    iget-object v0, p0, Ll/ۗۘ᩵;->᩷:Ll/ۚۘ᩵;

    invoke-virtual {v0, p1, p2}, Ll/ۚۘ᩵;->۟(Ll/ۢۛ᩵;Ll/ۢۛ᩵;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 964
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final bridge synthetic ᩷(Ll/᩺ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 901
    check-cast p2, Ll/ۢۛ᩵;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
