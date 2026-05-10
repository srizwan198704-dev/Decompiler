.class public final Ll/ۤۧ᩷;
.super Ll/ۡ᩵᩷;
.source "G21U"


# static fields
.field public static final ᩺:Ll/᩵᩵᩷;


# instance fields
.field public final ۘ:Z

.field public final ۛ:Ljava/util/HashMap;

.field public final ۜ:Ljava/util/HashMap;

.field public final ۟:Ljava/util/HashMap;

.field public ܺ:Z

.field public ᩹:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ll/۫ۧ᩷;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۤۧ᩷;->᩺:Ll/᩵᩵᩷;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ll/ۡ᩵᩷;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۤۧ᩷;->ۛ:Ljava/util/HashMap;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۤۧ᩷;->۟:Ljava/util/HashMap;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۤۧ᩷;->ۜ:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Ll/ۤۧ᩷;->᩹:Z

    .line 69
    iput-boolean v0, p0, Ll/ۤۧ᩷;->ܺ:Z

    .line 87
    iput-boolean p1, p0, Ll/ۤۧ᩷;->ۘ:Z

    return-void
.end method

.method public static ᩷(Ll/۠᩵᩷;)Ll/ۤۧ᩷;
    .locals 2

    .line 52
    new-instance v0, Ll/ۨ᩵᩷;

    sget-object v1, Ll/ۤۧ᩷;->᩺:Ll/᩵᩵᩷;

    invoke-direct {v0, p0, v1}, Ll/ۨ᩵᩷;-><init>(Ll/۠᩵᩷;Ll/᩵᩵᩷;)V

    .line 54
    const-class p0, Ll/ۤۧ᩷;

    invoke-virtual {v0, p0}, Ll/ۨ᩵᩷;->᩷(Ljava/lang/Class;)Ll/ۡ᩵᩷;

    move-result-object p0

    check-cast p0, Ll/ۤۧ᩷;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 275
    const-class v2, Ll/ۤۧ᩷;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 277
    :cond_1
    check-cast p1, Ll/ۤۧ᩷;

    .line 279
    iget-object v2, p0, Ll/ۤۧ᩷;->ۛ:Ljava/util/HashMap;

    iget-object v3, p1, Ll/ۤۧ᩷;->ۛ:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll/ۤۧ᩷;->۟:Ljava/util/HashMap;

    iget-object v3, p1, Ll/ۤۧ᩷;->۟:Ljava/util/HashMap;

    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll/ۤۧ᩷;->ۜ:Ljava/util/HashMap;

    iget-object p1, p1, Ll/ۤۧ᩷;->ۜ:Ljava/util/HashMap;

    .line 281
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 286
    iget-object v0, p0, Ll/ۤۧ᩷;->ۛ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 287
    iget-object v1, p0, Ll/ۤۧ᩷;->۟:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 288
    iget-object v0, p0, Ll/ۤۧ᩷;->ۜ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FragmentManagerViewModel{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} Fragments ("

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget-object v1, p0, Ll/ۤۧ᩷;->ۛ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 299
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ", "

    if-eqz v2, :cond_1

    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 302
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, ") Child Non Config ("

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    iget-object v1, p0, Ll/ۤۧ᩷;->۟:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 307
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 310
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v1, ") ViewModelStores ("

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    iget-object v1, p0, Ll/ۤۧ᩷;->ۜ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 315
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 318
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/16 v1, 0x29

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ(Ll/֫᩺᩷;)V
    .locals 2

    const/4 v0, 0x3

    .line 187
    invoke-static {v0}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-static {p1}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    :cond_0
    iget-object v0, p1, Ll/֫᩺᩷;->mWho:Ljava/lang/String;

    iget-object v1, p0, Ll/ۤۧ᩷;->۟:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤۧ᩷;

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {v0}, Ll/ۤۧ᩷;->ۙ()V

    .line 194
    iget-object v0, p1, Ll/֫᩺᩷;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_1
    iget-object v0, p1, Ll/֫᩺᩷;->mWho:Ljava/lang/String;

    iget-object v1, p0, Ll/ۤۧ᩷;->ۜ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠᩵᩷;

    if-eqz v0, :cond_2

    .line 199
    invoke-virtual {v0}, Ll/۠᩵᩷;->᩷()V

    .line 200
    iget-object p1, p1, Ll/֫᩺᩷;->mWho:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final ۙ(Ll/֫᩺᩷;)Ll/ۤۧ᩷;
    .locals 3

    .line 168
    iget-object v0, p1, Ll/֫᩺᩷;->mWho:Ljava/lang/String;

    iget-object v1, p0, Ll/ۤۧ᩷;->۟:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤۧ᩷;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Ll/ۤۧ᩷;

    iget-boolean v2, p0, Ll/ۤۧ᩷;->ۘ:Z

    invoke-direct {v0, v2}, Ll/ۤۧ᩷;-><init>(Z)V

    .line 171
    iget-object p1, p1, Ll/֫᩺᩷;->mWho:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final ۙ()V
    .locals 1

    const/4 v0, 0x3

    .line 101
    invoke-static {v0}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Ll/ۤۧ᩷;->toString()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Ll/ۤۧ᩷;->᩹:Z

    return-void
.end method

.method public final ۟()Ljava/util/ArrayList;
    .locals 2

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۤۧ᩷;->ۛ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final ۟(Ll/֫᩺᩷;)Ll/۠᩵᩷;
    .locals 2

    .line 178
    iget-object v0, p1, Ll/֫᩺᩷;->mWho:Ljava/lang/String;

    iget-object v1, p0, Ll/ۤۧ᩷;->ۜ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠᩵᩷;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Ll/۠᩵᩷;

    invoke-direct {v0}, Ll/۠᩵᩷;-><init>()V

    .line 181
    iget-object p1, p1, Ll/֫᩺᩷;->mWho:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final ܺ(Ll/֫᩺᩷;)Z
    .locals 1

    .line 138
    iget-object v0, p0, Ll/ۤۧ᩷;->ۛ:Ljava/util/HashMap;

    iget-object p1, p1, Ll/֫᩺᩷;->mWho:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-boolean p1, p0, Ll/ۤۧ᩷;->ۘ:Z

    if-eqz p1, :cond_1

    .line 145
    iget-boolean p1, p0, Ll/ۤۧ᩷;->᩹:Z

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final ᩷(Ljava/lang/String;)Ll/֫᩺᩷;
    .locals 1

    .line 129
    iget-object v0, p0, Ll/ۤۧ᩷;->ۛ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/֫᩺᩷;

    return-object p1
.end method

.method public final ᩷(Ll/֫᩺᩷;)V
    .locals 3

    .line 112
    iget-boolean v0, p0, Ll/ۤۧ᩷;->ܺ:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 113
    invoke-static {v1}, Ll/ܿۧ᩷;->۟(I)Z

    return-void

    .line 118
    :cond_0
    iget-object v0, p1, Ll/֫᩺᩷;->mWho:Ljava/lang/String;

    iget-object v2, p0, Ll/ۤۧ᩷;->ۛ:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p1, Ll/֫᩺᩷;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {v1}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {p1}, Ll/֫᩺᩷;->toString()Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public final ᩷(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Ll/ۤۧ᩷;->ܺ:Z

    return-void
.end method

.method public final ᩹(Ll/֫᩺᩷;)V
    .locals 3

    .line 154
    iget-boolean v0, p0, Ll/ۤۧ᩷;->ܺ:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 155
    invoke-static {v1}, Ll/ܿۧ᩷;->۟(I)Z

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Ll/ۤۧ᩷;->ۛ:Ljava/util/HashMap;

    iget-object v2, p1, Ll/֫᩺᩷;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 161
    invoke-static {v1}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {p1}, Ll/֫᩺᩷;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final ᩹()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Ll/ۤۧ᩷;->᩹:Z

    return v0
.end method
