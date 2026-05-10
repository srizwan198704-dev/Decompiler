.class public final synthetic Ll/᩹ۤۗ;
.super Ljava/lang/Object;
.source "I4ON"

# interfaces
.implements Ll/ۗ֨᩷;
.implements Ll/᩸֡᩹;
.implements Ll/ۗܿۛ;


# direct methods
.method public static ᩷()Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Ll/᩺۟ۡ;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static ᩷(Ll/ܺۤۗ;Ll/᩺ۤۗ;)Z
    .locals 2

    .line 146
    invoke-virtual {p1}, Ll/᩺ۤۗ;->᩷()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    .line 157
    invoke-interface {p0}, Ll/ܺۤۗ;->ۖ()Z

    move-result p0

    return p0

    .line 159
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Level ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] not recognized."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 155
    :cond_1
    invoke-interface {p0}, Ll/ܺۤۗ;->ۙ()Z

    move-result p0

    return p0

    .line 153
    :cond_2
    invoke-interface {p0}, Ll/ܺۤۗ;->۟()Z

    move-result p0

    return p0

    .line 151
    :cond_3
    invoke-interface {p0}, Ll/ܺۤۗ;->᩷()Z

    move-result p0

    return p0

    .line 149
    :cond_4
    invoke-interface {p0}, Ll/ܺۤۗ;->᩹()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public accept(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "0"

    .line 202
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ll/ۜܽ᩷;

    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public ᩷(Ljava/lang/String;Z)I
    .locals 0

    .line 0
    sget-object p1, Ll/᩵ܿۛ;->᩸᩷:Ll/۫ᩳۘ;

    const/4 p1, 0x1

    return p1
.end method
