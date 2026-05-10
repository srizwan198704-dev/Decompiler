.class public final synthetic Ll/ᩴۛۘ;
.super Ljava/lang/Object;
.source "TBKD"


# instance fields
.field public final synthetic ᩷:Ljava/util/EnumMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/EnumMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ᩴۛۘ;->᩷:Ljava/util/EnumMap;

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/᩺ۘۘ;)Ll/ۜۘۘ;
    .locals 3

    .line 139
    instance-of v0, p1, Ll/ۛۘۘ;

    if-eqz v0, :cond_1

    .line 140
    move-object v0, p1

    check-cast v0, Ll/ۛۘۘ;

    invoke-virtual {v0}, Ll/ۛۘۘ;->۟()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 143
    iget-object p1, p1, Ll/᩺ۘۘ;->ܺ:Ljava/util/HashMap;

    const-string v1, "clip-rule"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "evenOdd"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 144
    sget-object p1, Ll/ۘۘۘ;->۫:Ll/ۘۘۘ;

    goto :goto_0

    .line 145
    :cond_0
    sget-object p1, Ll/ۘۘۘ;->ۤ:Ll/ۘۘۘ;

    .line 146
    :goto_0
    new-instance v1, Ll/ܿ֫ۙ;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ll/ܿ֫ۙ;-><init>(I)V

    .line 147
    iget-object v2, p0, Ll/ᩴۛۘ;->᩷:Ljava/util/EnumMap;

    invoke-static {v2, p1, v1}, Ll/ܿ۟ۡ;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_1
    sget-object p1, Ll/ۜۘۘ;->ۤ:Ll/ۜۘۘ;

    return-object p1
.end method
