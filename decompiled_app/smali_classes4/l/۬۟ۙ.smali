.class public final Ll/۬۟ۙ;
.super Ll/ܽۙۙ;
.source "54TM"


# static fields
.field public static final ۟᩷:Ljava/lang/reflect/Field;

.field public static final ᩹᩷:Ljava/util/Comparator;


# instance fields
.field public ۖ᩷:Z

.field public final ۙ᩷:Ljava/util/ArrayList;

.field public ۚ:Z

.field public ᩴ:Z

.field public ᩷᩷:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Ll/ܿ۟ۙ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/ܿ۟ۙ;-><init>(I)V

    invoke-static {v0}, Ll/᩹۟ۡ;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Ll/۬۟ۙ;->᩹᩷:Ljava/util/Comparator;

    const/4 v0, 0x0

    .line 35
    :try_start_0
    const-class v1, Ljava/util/ArrayList;

    const-string v2, "elementData"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    sput-object v0, Ll/۬۟ۙ;->۟᩷:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>(Ll/֫۟ۙ;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Ll/ܽۙۙ;-><init>(Ll/۬ۙۙ;I)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Ll/۬۟ۙ;->ᩴ:Z

    .line 26
    iput-boolean p1, p0, Ll/۬۟ۙ;->᩷᩷:Z

    .line 27
    iput-boolean p1, p0, Ll/۬۟ۙ;->ۖ᩷:Z

    .line 28
    iput-boolean p1, p0, Ll/۬۟ۙ;->ۚ:Z

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/۬۟ۙ;->ۙ᩷:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getType()Ll/ۙ᩹ۙ;
    .locals 1

    .line 295
    invoke-super {p0}, Ll/ܽۙۙ;->getType()Ll/ܿܺۙ;

    move-result-object v0

    check-cast v0, Ll/ۙ᩹ۙ;

    return-object v0
.end method

.method public final getType()Ll/ܿܺۙ;
    .locals 1

    .line 295
    invoke-super {p0}, Ll/ܽۙۙ;->getType()Ll/ܿܺۙ;

    move-result-object v0

    check-cast v0, Ll/ۙ᩹ۙ;

    return-object v0
.end method

.method public final getValue()Ll/۟᩹ۙ;
    .locals 2

    .line 49
    iget-object v0, p0, Ll/۬۟ۙ;->ۙ᩷:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۟᩹ۙ;

    return-object v0
.end method

.method public final getValue(I)Ll/۟᩹ۙ;
    .locals 1

    .line 54
    iget-object v0, p0, Ll/۬۟ۙ;->ۙ᩷:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۟᩹ۙ;

    return-object p1
.end method

.method public final bridge synthetic getValue()Ll/ܽܺۙ;
    .locals 1

    .line 21
    invoke-virtual {p0}, Ll/۬۟ۙ;->getValue()Ll/۟᩹ۙ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getValue(I)Ll/ܽܺۙ;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Ll/۬۟ۙ;->getValue(I)Ll/۟᩹ۙ;

    move-result-object p1

    return-object p1
.end method

.method public final ۖ(Z)V
    .locals 4

    .line 247
    iget-boolean v0, p0, Ll/۬۟ۙ;->ᩴ:Z

    if-eq v0, p1, :cond_2

    .line 248
    iput-boolean p1, p0, Ll/۬۟ۙ;->ᩴ:Z

    .line 249
    iget-object v0, p0, Ll/۬۟ۙ;->ۙ᩷:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 250
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 251
    invoke-virtual {p0}, Ll/۬۟ۙ;->getValue()Ll/۟᩹ۙ;

    move-result-object p1

    const/high16 v0, 0x2000000

    invoke-virtual {p1, v0}, Ll/۟᩹ۙ;->ۙ(I)V

    return-void

    .line 253
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 254
    new-instance p1, Ll/۟᩹ۙ;

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-direct {p1, p0, v2, v3, v1}, Ll/۟᩹ۙ;-><init>(Ll/۬۟ۙ;III)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 255
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_2

    .line 256
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 257
    invoke-virtual {p0}, Ll/۬۟ۙ;->getValue()Ll/۟᩹ۙ;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll/۟᩹ۙ;->ۙ(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ۗ(I)V
    .locals 1

    .line 203
    iget-object v0, p0, Ll/۬۟ۙ;->ۙ᩷:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final ۘ᩷()Ljava/lang/String;
    .locals 2

    .line 295
    invoke-super {p0}, Ll/ܽۙۙ;->getType()Ll/ܿܺۙ;

    move-result-object v0

    check-cast v0, Ll/ۙ᩹ۙ;

    .line 213
    invoke-virtual {p0}, Ll/ܽۙۙ;->ۖۖ()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/ۙ᩹ۙ;->᩹(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final ۙ()Ll/۠ܺۙ;
    .locals 1

    .line 285
    invoke-super {p0}, Ll/ܽۙۙ;->ۙ()Ll/۠ܺۙ;

    move-result-object v0

    check-cast v0, Ll/ܰ۟ۙ;

    return-object v0
.end method

.method public final ۙ(Z)V
    .locals 0

    .line 268
    iput-boolean p1, p0, Ll/۬۟ۙ;->᩷᩷:Z

    return-void
.end method

.method public final ۙ᩷()Z
    .locals 1

    .line 228
    iget-boolean v0, p0, Ll/۬۟ۙ;->᩷᩷:Z

    return v0
.end method

.method public final ۚ᩷()Z
    .locals 1

    .line 223
    iget-boolean v0, p0, Ll/۬۟ۙ;->ᩴ:Z

    return v0
.end method

.method public final ۛ()Ll/֫۟ۙ;
    .locals 1

    .line 300
    invoke-super {p0}, Ll/ܽۙۙ;->ۛ()Ll/᩸ܺۙ;

    move-result-object v0

    check-cast v0, Ll/֫۟ۙ;

    return-object v0
.end method

.method public final ۛ()Ll/᩸ܺۙ;
    .locals 1

    .line 300
    invoke-super {p0}, Ll/ܽۙۙ;->ۛ()Ll/᩸ܺۙ;

    move-result-object v0

    check-cast v0, Ll/֫۟ۙ;

    return-object v0
.end method

.method public final ۛۖ()Ll/ᩴ۟ۙ;
    .locals 1

    .line 290
    invoke-super {p0}, Ll/ܽۙۙ;->᩷()Ll/ܳܺۙ;

    move-result-object v0

    check-cast v0, Ll/ᩴ۟ۙ;

    return-object v0
.end method

.method public final ۟(Z)V
    .locals 0

    .line 272
    iput-boolean p1, p0, Ll/۬۟ۙ;->ۖ᩷:Z

    return-void
.end method

.method public final ܶ᩷()Z
    .locals 1

    .line 238
    iget-boolean v0, p0, Ll/۬۟ۙ;->ۚ:Z

    return v0
.end method

.method public final ܽ()Z
    .locals 1

    .line 233
    iget-boolean v0, p0, Ll/۬۟ۙ;->ۖ᩷:Z

    return v0
.end method

.method public final ܿ᩷()I
    .locals 1

    .line 208
    iget-object v0, p0, Ll/۬۟ۙ;->ۙ᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ᩵(I)V
    .locals 0

    .line 264
    iput p1, p0, Ll/ܽۙۙ;->ۤ:I

    return-void
.end method

.method public final ᩷(III)Ll/۟᩹ۙ;
    .locals 1

    .line 102
    new-instance v0, Ll/۟᩹ۙ;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/۟᩹ۙ;-><init>(Ll/۬۟ۙ;III)V

    .line 103
    iget-object p1, p0, Ll/۬۟ۙ;->ۙ᩷:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final ᩷(Ljava/lang/String;[Ll/ۤܺۙ;I)Ll/۟᩹ۙ;
    .locals 1

    .line 120
    new-instance v0, Ll/۟᩹ۙ;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/۟᩹ۙ;-><init>(Ll/۬۟ۙ;Ljava/lang/String;[Ll/ۤܺۙ;I)V

    .line 121
    iget-object p1, p0, Ll/۬۟ۙ;->ۙ᩷:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final ᩷()Ll/ܳܺۙ;
    .locals 1

    .line 290
    invoke-super {p0}, Ll/ܽۙۙ;->᩷()Ll/ܳܺۙ;

    move-result-object v0

    check-cast v0, Ll/ᩴ۟ۙ;

    return-object v0
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 2

    .line 295
    invoke-super {p0}, Ll/ܽۙۙ;->getType()Ll/ܿܺۙ;

    move-result-object v0

    check-cast v0, Ll/ۙ᩹ۙ;

    .line 218
    invoke-virtual {p0}, Ll/ܽۙۙ;->ۖۖ()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ll/ۙ᩹ۙ;->᩷(ILjava/lang/String;)V

    return-void
.end method

.method public final ᩷(Ljava/util/Comparator;)V
    .locals 1

    .line 280
    iget-object v0, p0, Ll/۬۟ۙ;->ۙ᩷:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final ᩷(Ll/۟᩹ۙ;)V
    .locals 1

    .line 92
    invoke-virtual {p1}, Ll/۟᩹ۙ;->ۖ()Ll/۬۟ۙ;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 94
    iget-object v0, p0, Ll/۬۟ۙ;->ۙ᩷:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "value.getEntry() != this"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩷(Ll/ۨܺۙ;)V
    .locals 3

    .line 126
    invoke-interface {p1}, Ll/ۨܺۙ;->ۚ᩷()Z

    move-result v0

    invoke-virtual {p0, v0}, Ll/۬۟ۙ;->ۖ(Z)V

    .line 127
    invoke-interface {p1}, Ll/ۨܺۙ;->ۙ᩷()Z

    move-result v0

    .line 268
    iput-boolean v0, p0, Ll/۬۟ۙ;->᩷᩷:Z

    .line 128
    invoke-interface {p1}, Ll/ۨܺۙ;->ܽ()Z

    move-result v0

    .line 272
    iput-boolean v0, p0, Ll/۬۟ۙ;->ۖ᩷:Z

    .line 129
    invoke-interface {p1}, Ll/ۨܺۙ;->ܶ᩷()Z

    move-result v0

    .line 276
    iput-boolean v0, p0, Ll/۬۟ۙ;->ۚ:Z

    .line 130
    invoke-interface {p1}, Ll/ۨܺۙ;->getParent()I

    move-result v0

    .line 264
    iput v0, p0, Ll/ܽۙۙ;->ۤ:I

    .line 132
    iget-object v0, p0, Ll/۬۟ۙ;->ۙ᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    :try_start_0
    sget-object v1, Ll/۬۟ۙ;->۟᩷:Ljava/lang/reflect/Field;

    invoke-interface {p1}, Ll/ۨܺۙ;->ܿ᩷()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    invoke-interface {p1}, Ll/ۨܺۙ;->ܿ᩷()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-interface {p1}, Ll/ۨܺۙ;->ܿ᩷()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 141
    :goto_0
    invoke-interface {p1}, Ll/ۨܺۙ;->values()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܽܺۙ;

    .line 142
    invoke-interface {v0}, Ll/ܽܺۙ;->۫᩷()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    invoke-interface {v0}, Ll/ܽܺۙ;->᩵᩷()Ll/᩷ۛۙ;

    move-result-object v1

    .line 144
    invoke-interface {v1}, Ll/᩷ۛۙ;->ᩴ()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 146
    instance-of v2, v1, Ll/᩹᩹ۙ;

    if-eqz v2, :cond_1

    .line 147
    invoke-interface {v1}, Ll/᩷ۛۙ;->ܿ()[Ll/ۤܺۙ;

    move-result-object v2

    goto :goto_2

    .line 149
    :cond_1
    invoke-interface {v1}, Ll/᩷ۛۙ;->᩷᩷()[Ll/ۤܺۙ;

    move-result-object v2

    .line 151
    :goto_2
    invoke-interface {v1}, Ll/᩷ۛۙ;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ll/ܽܺۙ;->۟ۖ()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Ll/۬۟ۙ;->᩷(Ljava/lang/String;[Ll/ۤܺۙ;I)Ll/۟᩹ۙ;

    goto :goto_1

    .line 153
    :cond_2
    invoke-interface {v1}, Ll/᩷ۛۙ;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ll/ܽܺۙ;->۟ۖ()I

    move-result v0

    const/4 v2, 0x0

    .line 116
    invoke-virtual {p0, v1, v2, v0}, Ll/۬۟ۙ;->᩷(Ljava/lang/String;[Ll/ۤܺۙ;I)Ll/۟᩹ۙ;

    goto :goto_1

    .line 156
    :cond_3
    invoke-interface {v0}, Ll/ܽܺۙ;->getValue()I

    move-result v1

    invoke-interface {v0}, Ll/ܽܺۙ;->ۘ()I

    move-result v2

    invoke-interface {v0}, Ll/ܽܺۙ;->۟ۖ()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Ll/۬۟ۙ;->᩷(III)Ll/۟᩹ۙ;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final ᩷(Ll/ᩴۛۙ;Ll/ۛ᩹ۙ;)V
    .locals 4

    .line 238
    iget-boolean v0, p0, Ll/۬۟ۙ;->ۚ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p2, p0}, Ll/ۛ᩹ۙ;->᩷(Ll/۬۟ۙ;)I

    move-result v0

    const v2, 0xffff

    if-le v0, v2, :cond_0

    .line 276
    iput-boolean v1, p0, Ll/۬۟ۙ;->ۚ:Z

    .line 228
    :cond_0
    iget-boolean v0, p0, Ll/۬۟ۙ;->᩷᩷:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 233
    :goto_0
    iget-boolean v2, p0, Ll/۬۟ۙ;->ۖ᩷:Z

    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x4

    .line 238
    :cond_2
    iget-boolean v2, p0, Ll/۬۟ۙ;->ۚ:Z

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    const/16 v3, 0x8

    if-eqz v2, :cond_4

    .line 177
    invoke-virtual {p0, v1}, Ll/۬۟ۙ;->getValue(I)Ll/۟᩹ۙ;

    move-result-object v1

    .line 179
    invoke-virtual {p2, p0}, Ll/ۛ᩹ۙ;->᩷(Ll/۬۟ۙ;)I

    move-result p2

    invoke-interface {p1, p2}, Ll/ᩴۛۙ;->۟(I)V

    .line 181
    invoke-virtual {v1}, Ll/᩵۟ۙ;->ۘ()I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    shl-int/2addr p2, v3

    or-int/2addr p2, v0

    invoke-interface {p1, p2}, Ll/ᩴۛۙ;->۟(I)V

    .line 183
    invoke-virtual {v1}, Ll/۟᩹ۙ;->getValue()I

    move-result p2

    invoke-interface {p1, p2}, Ll/ᩴۛۙ;->writeInt(I)V

    return-void

    .line 223
    :cond_4
    iget-boolean v2, p0, Ll/۬۟ۙ;->ᩴ:Z

    if-eqz v2, :cond_6

    const/16 v2, 0x10

    .line 185
    invoke-interface {p1, v2}, Ll/ᩴۛۙ;->۟(I)V

    or-int/lit8 v0, v0, 0x1

    .line 186
    invoke-interface {p1, v0}, Ll/ᩴۛۙ;->۟(I)V

    .line 187
    invoke-virtual {p2, p0}, Ll/ۛ᩹ۙ;->᩷(Ll/۬۟ۙ;)I

    move-result p2

    invoke-interface {p1, p2}, Ll/ᩴۛۙ;->writeInt(I)V

    .line 188
    invoke-virtual {p0}, Ll/ܽۙۙ;->getParent()I

    move-result p2

    invoke-interface {p1, p2}, Ll/ᩴۛۙ;->writeInt(I)V

    .line 208
    iget-object p2, p0, Ll/۬۟ۙ;->ۙ᩷:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 189
    invoke-interface {p1, p2}, Ll/ᩴۛۙ;->writeInt(I)V

    .line 243
    invoke-virtual {p0}, Ll/ܽۙۙ;->ܺۖ()Ljava/lang/Iterable;

    move-result-object p2

    .line 190
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۟᩹ۙ;

    .line 191
    invoke-virtual {v0}, Ll/᩵۟ۙ;->۟ۖ()I

    move-result v2

    invoke-interface {p1, v2}, Ll/ᩴۛۙ;->writeInt(I)V

    .line 31
    invoke-interface {p1, v3}, Ll/ᩴۛۙ;->᩷(S)V

    .line 32
    invoke-interface {p1, v1}, Ll/ᩴۛۙ;->writeByte(I)V

    .line 33
    invoke-virtual {v0}, Ll/᩵۟ۙ;->ۘ()I

    move-result v2

    invoke-interface {p1, v2}, Ll/ᩴۛۙ;->writeByte(I)V

    .line 34
    invoke-virtual {v0}, Ll/۟᩹ۙ;->getValue()I

    move-result v0

    invoke-interface {p1, v0}, Ll/ᩴۛۙ;->writeInt(I)V

    goto :goto_1

    :cond_5
    return-void

    .line 195
    :cond_6
    invoke-interface {p1, v3}, Ll/ᩴۛۙ;->۟(I)V

    .line 196
    invoke-interface {p1, v0}, Ll/ᩴۛۙ;->۟(I)V

    .line 197
    invoke-virtual {p2, p0}, Ll/ۛ᩹ۙ;->᩷(Ll/۬۟ۙ;)I

    move-result p2

    invoke-interface {p1, p2}, Ll/ᩴۛۙ;->writeInt(I)V

    .line 198
    invoke-virtual {p0, v1}, Ll/۬۟ۙ;->getValue(I)Ll/۟᩹ۙ;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-interface {p1, v3}, Ll/ᩴۛۙ;->᩷(S)V

    .line 32
    invoke-interface {p1, v1}, Ll/ᩴۛۙ;->writeByte(I)V

    .line 33
    invoke-virtual {p2}, Ll/᩵۟ۙ;->ۘ()I

    move-result v0

    invoke-interface {p1, v0}, Ll/ᩴۛۙ;->writeByte(I)V

    .line 34
    invoke-virtual {p2}, Ll/۟᩹ۙ;->getValue()I

    move-result p2

    invoke-interface {p1, p2}, Ll/ᩴۛۙ;->writeInt(I)V

    return-void
.end method

.method public final ᩷(Z)V
    .locals 0

    .line 276
    iput-boolean p1, p0, Ll/۬۟ۙ;->ۚ:Z

    return-void
.end method
