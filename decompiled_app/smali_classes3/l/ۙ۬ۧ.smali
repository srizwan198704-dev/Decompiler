.class public final Ll/ۙ۬ۧ;
.super Ll/᩹ܿۧ;
.source "S1MT"


# instance fields
.field public final synthetic ᩶:Ll/ۧ۬ۧ;


# direct methods
.method public constructor <init>(Ll/ۧ۬ۧ;)V
    .locals 0

    .line 1160
    iput-object p1, p0, Ll/ۙ۬ۧ;->᩶:Ll/ۧ۬ۧ;

    .line 34
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1201
    iget-object v0, p0, Ll/ۙ۬ۧ;->᩶:Ll/ۧ۬ۧ;

    invoke-virtual {v0}, Ll/ۧ۬ۧ;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1189
    iget-object v0, p0, Ll/ۙ۬ۧ;->᩶:Ll/ۧ۬ۧ;

    invoke-virtual {v0, p1}, Ll/ۧ۬ۧ;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1174
    iget-object v0, p0, Ll/ۙ۬ۧ;->᩶:Ll/ۧ۬ۧ;

    iget-object v1, v0, Ll/ۧ۬ۧ;->ۚ:[Ljava/lang/Object;

    .line 1175
    iget-boolean v2, v0, Ll/ۧ۬ۧ;->᩶:Z

    if-eqz v2, :cond_0

    iget v2, v0, Ll/ۧ۬ۧ;->۟᩷:I

    aget-object v2, v1, v2

    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1176
    :cond_0
    iget v0, v0, Ll/ۧ۬ۧ;->۟᩷:I

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_2

    .line 1177
    aget-object v0, v1, v2

    if-eqz v0, :cond_1

    .line 1178
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final iterator()Ll/ۚܽۧ;
    .locals 2

    .line 1163
    new-instance v0, Ll/ۖ۬ۧ;

    iget-object v1, p0, Ll/ۙ۬ۧ;->᩶:Ll/ۧ۬ۧ;

    invoke-direct {v0, v1}, Ll/ۖ۬ۧ;-><init>(Ll/ۧ۬ۧ;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1194
    iget-object v0, p0, Ll/ۙ۬ۧ;->᩶:Ll/ۧ۬ۧ;

    iget v1, v0, Ll/ۧ۬ۧ;->᩹᩷:I

    .line 1195
    invoke-virtual {v0, p1}, Ll/ۧ۬ۧ;->᩷(Ljava/lang/Object;)I

    .line 1196
    iget p1, v0, Ll/ۧ۬ۧ;->᩹᩷:I

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1184
    iget-object v0, p0, Ll/ۙ۬ۧ;->᩶:Ll/ۧ۬ۧ;

    iget v0, v0, Ll/ۧ۬ۧ;->᩹᩷:I

    return v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1160
    invoke-virtual {p0}, Ll/ۙ۬ۧ;->spliterator()Ll/֨᩶ۧ;

    move-result-object v0

    .line 0
    invoke-static {v0}, Ll/ᩳ᩹ۡ;->convert(Ll/ۗ᩹ۡ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ll/֨᩶ۧ;
    .locals 2

    .line 1168
    new-instance v0, Ll/۟۬ۧ;

    iget-object v1, p0, Ll/ۙ۬ۧ;->᩶:Ll/ۧ۬ۧ;

    invoke-direct {v0, v1}, Ll/۟۬ۧ;-><init>(Ll/ۧ۬ۧ;)V

    return-object v0
.end method

.method public final bridge synthetic spliterator()Ll/ۗ᩹ۡ;
    .locals 1

    .line 1160
    invoke-virtual {p0}, Ll/ۙ۬ۧ;->spliterator()Ll/֨᩶ۧ;

    move-result-object v0

    return-object v0
.end method
