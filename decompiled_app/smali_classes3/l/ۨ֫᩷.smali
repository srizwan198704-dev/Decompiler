.class public final synthetic Ll/ۨ֫᩷;
.super Ljava/lang/Object;
.source "S8TL"

# interfaces
.implements Ll/᩵֨᩷;
.implements Ll/ۗ֨᩷;
.implements Ll/᩹᩷ۖ;


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ll/ۜܽ᩷;

    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public ᩷(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, Ll/֡᩷ۖ;->᩷(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ᩷(Ljava/lang/Object;Ll/ۡ᩸᩷;)V
    .locals 1

    check-cast p1, Ll/ۡۨ᩷;

    .line 301
    new-instance v0, Ll/ۧۨ᩷;

    invoke-direct {v0, p2}, Ll/ۧۨ᩷;-><init>(Ll/ۡ᩸᩷;)V

    invoke-interface {p1, v0}, Ll/ۡۨ᩷;->᩷(Ll/ۧۨ᩷;)V

    return-void
.end method
