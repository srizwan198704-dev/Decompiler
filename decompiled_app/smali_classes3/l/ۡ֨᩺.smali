.class public final Ll/ۡ֨᩺;
.super Ljava/lang/Object;
.source "G7YL"

# interfaces
.implements Ll/ۧ֨᩺;


# instance fields
.field public ۖ:Ll/ۧ֨᩺;

.field public ᩷:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ll/ۧ֨᩺;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ll/ۡ֨᩺;->᩷:Ljava/util/Vector;

    .line 46
    iput-object p1, p0, Ll/ۡ֨᩺;->ۖ:Ll/ۧ֨᩺;

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 1

    .line 72
    iget-object v0, p0, Ll/ۡ֨᩺;->᩷:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 73
    iget-object v0, p0, Ll/ۡ֨᩺;->ۖ:Ll/ۧ֨᩺;

    invoke-interface {v0}, Ll/ۧ֨᩺;->ۖ()V

    return-void
.end method

.method public final ۖ([B)Z
    .locals 1

    .line 67
    iget-object v0, p0, Ll/ۡ֨᩺;->ۖ:Ll/ۧ֨᩺;

    invoke-interface {v0, p1}, Ll/ۧ֨᩺;->ۖ([B)Z

    move-result p1

    return p1
.end method

.method public final ᩷()Ljava/util/Vector;
    .locals 5

    .line 78
    iget-object v0, p0, Ll/ۡ֨᩺;->᩷:Ljava/util/Vector;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 79
    :goto_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 80
    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۜ֨᩺;

    .line 81
    invoke-virtual {v1, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Ll/ۡ֨᩺;->ۖ:Ll/ۧ֨᩺;

    invoke-interface {v0}, Ll/ۧ֨᩺;->᩷()Ljava/util/Vector;

    move-result-object v0

    .line 84
    :goto_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 85
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۜ֨᩺;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final ᩷(Ll/ۜ֨᩺;)V
    .locals 1

    .line 91
    invoke-interface {p1}, Ll/ۜ֨᩺;->᩺()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Ll/᩺֨᩺;

    if-eqz v0, :cond_0

    .line 93
    :try_start_0
    iget-object v0, p0, Ll/ۡ֨᩺;->ۖ:Ll/ۧ֨᩺;

    check-cast p1, Ll/᩺֨᩺;

    invoke-virtual {p1}, Ll/᩺֨᩺;->ۙ()Ll/᩶֨᩺;

    move-result-object p1

    invoke-virtual {p1}, Ll/᩶֨᩺;->ۖ()[B

    move-result-object p1

    invoke-interface {v0, p1}, Ll/ۧ֨᩺;->᩷([B)Z
    :try_end_0
    .catch Ll/۠֨᩺; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Ll/ۡ֨᩺;->᩷:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public final ᩷([B)Z
    .locals 1

    .line 62
    iget-object v0, p0, Ll/ۡ֨᩺;->ۖ:Ll/ۧ֨᩺;

    invoke-interface {v0, p1}, Ll/ۧ֨᩺;->᩷([B)Z

    move-result p1

    return p1
.end method
