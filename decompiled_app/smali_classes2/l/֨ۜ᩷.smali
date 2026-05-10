.class public final Ll/֨ۜ᩷;
.super Ll/ۡۡ᩷;
.source "W4YC"

# interfaces
.implements Ll/ۨۧ᩷;
.implements Ll/ܳۧ᩷;


# instance fields
.field public ֡:Z

.field public final ۨ:Ll/ܿۧ᩷;

.field public ᩸:I


# direct methods
.method public constructor <init>(Ll/ܿۧ᩷;)V
    .locals 1

    .line 138
    invoke-virtual {p1}, Ll/ܿۧ᩷;->᩸()Ll/ۙۧ᩷;

    invoke-virtual {p1}, Ll/ܿۧ᩷;->۠()Ll/۟ۧ᩷;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p1}, Ll/ܿۧ᩷;->۠()Ll/۟ۧ᩷;

    move-result-object v0

    invoke-virtual {v0}, Ll/۟ۧ᩷;->۟()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 126
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۡۡ᩷;->᩺:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Ll/ۡۡ᩷;->ۖ:Z

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Ll/ۡۡ᩷;->ᩳ:Z

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Ll/֨ۜ᩷;->᩸:I

    .line 141
    iput-object p1, p0, Ll/֨ۜ᩷;->ۨ:Ll/ܿۧ᩷;

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 146
    iget v0, p0, Ll/֨ۜ᩷;->᩸:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x80

    const-string v1, "BackStackEntry{"

    .line 0
    invoke-static {v0, v1}, Ll/᩹ۛ᩹;->᩷(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, p0, Ll/֨ۜ᩷;->᩸:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v1, p0, Ll/֨ۜ᩷;->᩸:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    :cond_0
    iget-object v1, p0, Ll/ۡۡ᩷;->ۜ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Ll/ۡۡ᩷;->ۜ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()I
    .locals 1

    const/4 v0, 0x0

    .line 294
    invoke-virtual {p0, v0}, Ll/֨ۜ᩷;->᩷(Z)I

    move-result v0

    return v0
.end method

.method public final ۖ(Ll/֫᩺᩷;)Ll/ۡۡ᩷;
    .locals 3

    .line 223
    iget-object v0, p1, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll/֨ۜ᩷;->ۨ:Ll/ܿۧ᩷;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1}, Ll/֫᩺᩷;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :cond_1
    :goto_0
    new-instance v0, Ll/ۧۡ᩷;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Ll/ۧۡ᩷;-><init>(Ll/֫᩺᩷;I)V

    invoke-virtual {p0, v0}, Ll/ۡۡ᩷;->᩷(Ll/ۧۡ᩷;)V

    return-object p0
.end method

.method public final ۖ(Ll/ۧܺۛ;)Ll/ۡۡ᩷;
    .locals 3

    .line 212
    iget-object v0, p1, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll/֨ۜ᩷;->ۨ:Ll/ܿۧ᩷;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1}, Ll/֫᩺᩷;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_1
    :goto_0
    new-instance v0, Ll/ۧۡ᩷;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Ll/ۧۡ᩷;-><init>(Ll/֫᩺᩷;I)V

    invoke-virtual {p0, v0}, Ll/ۡۡ᩷;->᩷(Ll/ۧۡ᩷;)V

    return-object p0
.end method

.method public final ۙ()I
    .locals 1

    const/4 v0, 0x1

    .line 299
    invoke-virtual {p0, v0}, Ll/֨ۜ᩷;->᩷(Z)I

    move-result v0

    return v0
.end method

.method public final ۙ(Ll/֫᩺᩷;)Ll/ۡۡ᩷;
    .locals 3

    .line 190
    iget-object v0, p1, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll/֨ۜ᩷;->ۨ:Ll/ܿۧ᩷;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Ll/֫᩺᩷;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_1
    :goto_0
    new-instance v0, Ll/ۧۡ᩷;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ll/ۧۡ᩷;-><init>(Ll/֫᩺᩷;I)V

    invoke-virtual {p0, v0}, Ll/ۡۡ᩷;->᩷(Ll/ۧۡ᩷;)V

    return-object p0
.end method

.method public final ۟()V
    .locals 2

    .line 682
    iget-boolean v0, p0, Ll/ۡۡ᩷;->᩷:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 686
    iput-boolean v0, p0, Ll/ۡۡ᩷;->ۖ:Z

    .line 305
    iget-object v1, p0, Ll/֨ۜ᩷;->ۨ:Ll/ܿۧ᩷;

    invoke-virtual {v1, p0, v0}, Ll/ܿۧ᩷;->᩷(Ll/֨ۜ᩷;Z)V

    return-void

    .line 683
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᩷(Z)I
    .locals 3

    .line 315
    iget-boolean v0, p0, Ll/֨ۜ᩷;->֡:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 316
    invoke-static {v0}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p0}, Ll/֨ۜ᩷;->toString()Ljava/lang/String;

    .line 318
    new-instance v0, Ll/֫ۡ᩷;

    invoke-direct {v0}, Ll/֫ۡ᩷;-><init>()V

    .line 319
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    .line 58
    invoke-virtual {p0, v0, v2, v1}, Ll/֨ۜ᩷;->᩷(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 321
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 323
    :cond_0
    iput-boolean v1, p0, Ll/֨ۜ᩷;->֡:Z

    .line 324
    iget-boolean v0, p0, Ll/ۡۡ᩷;->᩷:Z

    iget-object v1, p0, Ll/֨ۜ᩷;->ۨ:Ll/ܿۧ᩷;

    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {v1}, Ll/ܿۧ᩷;->᩷()I

    move-result v0

    iput v0, p0, Ll/֨ۜ᩷;->᩸:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 327
    iput v0, p0, Ll/֨ۜ᩷;->᩸:I

    .line 329
    :goto_0
    invoke-virtual {v1, p0, p1}, Ll/ܿۧ᩷;->᩷(Ll/ܳۧ᩷;Z)V

    .line 330
    iget p1, p0, Ll/֨ۜ᩷;->᩸:I

    return p1

    .line 315
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩷(Ll/֨᩻ۖ;)Ll/ۡۡ᩷;
    .locals 3

    .line 234
    iget-object v0, p1, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll/֨ۜ᩷;->ۨ:Ll/ܿۧ᩷;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Ll/֫᩺᩷;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :cond_1
    :goto_0
    new-instance v0, Ll/ۧۡ᩷;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Ll/ۧۡ᩷;-><init>(Ll/֫᩺᩷;I)V

    invoke-virtual {p0, v0}, Ll/ۡۡ᩷;->᩷(Ll/ۧۡ᩷;)V

    return-object p0
.end method

.method public final ᩷(Ll/֫᩺᩷;Ll/ܿᩳ᩷;)Ll/ۡۡ᩷;
    .locals 3

    .line 247
    iget-object v0, p1, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    iget-object v1, p0, Ll/֨ۜ᩷;->ۨ:Ll/ܿۧ᩷;

    if-ne v0, v1, :cond_3

    .line 251
    sget-object v0, Ll/ܿᩳ᩷;->ۚ:Ll/ܿᩳ᩷;

    const-string v1, "Cannot set maximum Lifecycle to "

    if-ne p2, v0, :cond_1

    iget v0, p1, Ll/֫᩺᩷;->mState:I

    const/4 v2, -0x1

    if-gt v0, v2, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " after the Fragment has been created"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 255
    :cond_1
    :goto_0
    sget-object v0, Ll/ܿᩳ᩷;->ۤ:Ll/ܿᩳ᩷;

    if-eq p2, v0, :cond_2

    .line 472
    new-instance v0, Ll/ۧۡ᩷;

    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    .line 84
    iput v1, v0, Ll/ۧۡ᩷;->᩷:I

    .line 85
    iput-object p1, v0, Ll/ۧۡ᩷;->᩹:Ll/֫᩺᩷;

    .line 86
    iget-object p1, p1, Ll/֫᩺᩷;->mMaxState:Ll/ܿᩳ᩷;

    iput-object p1, v0, Ll/ۧۡ᩷;->ܺ:Ll/ܿᩳ᩷;

    .line 87
    iput-object p2, v0, Ll/ۧۡ᩷;->ۖ:Ll/ܿᩳ᩷;

    .line 472
    invoke-virtual {p0, v0}, Ll/ۡۡ᩷;->᩷(Ll/ۧۡ᩷;)V

    return-object p0

    .line 256
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 248
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩷(Ll/ۧܺۛ;)Ll/ۡۡ᩷;
    .locals 3

    .line 201
    iget-object v0, p1, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll/֨ۜ᩷;->ۨ:Ll/ܿۧ᩷;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Ll/֫᩺᩷;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :cond_1
    :goto_0
    new-instance v0, Ll/ۧۡ᩷;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ll/ۧۡ᩷;-><init>(Ll/֫᩺᩷;I)V

    invoke-virtual {p0, v0}, Ll/ۡۡ᩷;->᩷(Ll/ۧۡ᩷;)V

    return-object p0
.end method

.method public final ᩷(I)V
    .locals 7

    .line 264
    iget-object v0, p0, Ll/ۡۡ᩷;->᩺:Ljava/util/ArrayList;

    iget-boolean v1, p0, Ll/ۡۡ᩷;->᩷:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    .line 267
    invoke-static {v1}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 268
    invoke-virtual {p0}, Ll/֨ۜ᩷;->toString()Ljava/lang/String;

    .line 270
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 272
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۧۡ᩷;

    .line 273
    iget-object v5, v4, Ll/ۧۡ᩷;->᩹:Ll/֫᩺᩷;

    if-eqz v5, :cond_2

    .line 274
    iget v6, v5, Ll/֫᩺᩷;->mBackStackNesting:I

    add-int/2addr v6, p1

    iput v6, v5, Ll/֫᩺᩷;->mBackStackNesting:I

    .line 275
    invoke-static {v1}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 276
    iget-object v5, v4, Ll/ۧۡ᩷;->᩹:Ll/֫᩺᩷;

    invoke-static {v5}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, v4, Ll/ۧۡ᩷;->᩹:Ll/֫᩺᩷;

    iget v4, v4, Ll/֫᩺᩷;->mBackStackNesting:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final ᩷(ILl/֫᩺᩷;Ljava/lang/String;I)V
    .locals 3

    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 247
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 248
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_3

    .line 255
    iget-object v2, p2, Ll/֫᩺᩷;->mTag:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 256
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change tag of fragment "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Ll/֫᩺᩷;->mTag:Ljava/lang/String;

    .line 0
    invoke-static {p4, p2, v0, p3}, Ll/۠ۜ᩷;->᩷(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 256
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 260
    :cond_2
    :goto_0
    iput-object p3, p2, Ll/֫᩺᩷;->mTag:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_7

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    .line 268
    iget p3, p2, Ll/֫᩺᩷;->mFragmentId:I

    if-eqz p3, :cond_5

    if-ne p3, p1, :cond_4

    goto :goto_1

    .line 269
    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change container ID of fragment "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Ll/֫᩺᩷;->mFragmentId:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 273
    :cond_5
    :goto_1
    iput p1, p2, Ll/֫᩺᩷;->mFragmentId:I

    iput p1, p2, Ll/֫᩺᩷;->mContainerId:I

    goto :goto_2

    .line 265
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t add fragment "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 276
    :cond_7
    :goto_2
    new-instance p1, Ll/ۧۡ᩷;

    invoke-direct {p1, p2, p4}, Ll/ۧۡ᩷;-><init>(Ll/֫᩺᩷;I)V

    invoke-virtual {p0, p1}, Ll/ۡۡ᩷;->᩷(Ll/ۧۡ᩷;)V

    .line 184
    iget-object p1, p0, Ll/֨ۜ᩷;->ۨ:Ll/ܿۧ᩷;

    iput-object p1, p2, Ll/֫᩺᩷;->mFragmentManager:Ll/ܿۧ᩷;

    return-void

    .line 249
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Fragment "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩷(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 6

    .line 62
    iget-object v0, p0, Ll/ۡۡ᩷;->᩺:Ljava/util/ArrayList;

    if-eqz p3, :cond_8

    .line 63
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mName="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۡۡ᩷;->ۜ:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, " mIndex="

    .line 64
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Ll/֨ۜ᩷;->᩸:I

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, " mCommitted="

    .line 65
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Ll/֨ۜ᩷;->֡:Z

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 66
    iget v1, p0, Ll/ۡۡ᩷;->ܶ:I

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTransition=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    iget v1, p0, Ll/ۡۡ᩷;->ܶ:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    :cond_0
    iget v1, p0, Ll/ۡۡ᩷;->ۛ:I

    if-nez v1, :cond_1

    iget v1, p0, Ll/ۡۡ᩷;->ۘ:I

    if-eqz v1, :cond_2

    .line 71
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mEnterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    iget v1, p0, Ll/ۡۡ᩷;->ۛ:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, " mExitAnim=#"

    .line 73
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    iget v1, p0, Ll/ۡۡ᩷;->ۘ:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    :cond_2
    iget v1, p0, Ll/ۡۡ᩷;->ۧ:I

    if-nez v1, :cond_3

    iget v1, p0, Ll/ۡۡ᩷;->ۡ:I

    if-eqz v1, :cond_4

    .line 77
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mPopEnterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    iget v1, p0, Ll/ۡۡ᩷;->ۧ:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, " mPopExitAnim=#"

    .line 79
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    iget v1, p0, Ll/ۡۡ᩷;->ۡ:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    :cond_4
    iget v1, p0, Ll/ۡۡ᩷;->᩹:I

    if-nez v1, :cond_5

    iget-object v1, p0, Ll/ۡۡ᩷;->ܺ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    .line 83
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    iget v1, p0, Ll/ۡۡ᩷;->᩹:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, " mBreadCrumbTitleText="

    .line 85
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Ll/ۡۡ᩷;->ܺ:Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 88
    :cond_6
    iget v1, p0, Ll/ۡۡ᩷;->ۙ:I

    if-nez v1, :cond_7

    iget-object v1, p0, Ll/ۡۡ᩷;->۟:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    .line 89
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    iget v1, p0, Ll/ۡۡ᩷;->ۙ:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, " mBreadCrumbShortTitleText="

    .line 91
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Ll/ۡۡ᩷;->۟:Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 96
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 97
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Operations:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_d

    .line 100
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۧۡ᩷;

    .line 102
    iget v4, v3, Ll/ۧۡ᩷;->᩷:I

    packed-switch v4, :pswitch_data_0

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cmd="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Ll/ۧۡ᩷;->᩷:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_0
    const-string v4, "OP_SET_MAX_LIFECYCLE"

    goto :goto_1

    :pswitch_1
    const-string v4, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v4, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_3
    const-string v4, "ATTACH"

    goto :goto_1

    :pswitch_4
    const-string v4, "DETACH"

    goto :goto_1

    :pswitch_5
    const-string v4, "SHOW"

    goto :goto_1

    :pswitch_6
    const-string v4, "HIDE"

    goto :goto_1

    :pswitch_7
    const-string v4, "REMOVE"

    goto :goto_1

    :pswitch_8
    const-string v4, "REPLACE"

    goto :goto_1

    :pswitch_9
    const-string v4, "ADD"

    goto :goto_1

    :pswitch_a
    const-string v4, "NULL"

    .line 116
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  Op #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    .line 117
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " "

    .line 118
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Ll/ۧۡ᩷;->᩹:Ll/֫᩺᩷;

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    .line 120
    iget v4, v3, Ll/ۧۡ᩷;->ۙ:I

    if-nez v4, :cond_9

    iget v4, v3, Ll/ۧۡ᩷;->۟:I

    if-eqz v4, :cond_a

    .line 121
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "enterAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    iget v4, v3, Ll/ۧۡ᩷;->ۙ:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " exitAnim=#"

    .line 123
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    iget v4, v3, Ll/ۧۡ᩷;->۟:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    :cond_a
    iget v4, v3, Ll/ۧۡ᩷;->ۛ:I

    if-nez v4, :cond_b

    iget v4, v3, Ll/ۧۡ᩷;->ۘ:I

    if-eqz v4, :cond_c

    .line 127
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "popEnterAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 128
    iget v4, v3, Ll/ۧۡ᩷;->ۛ:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " popExitAnim=#"

    .line 129
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 130
    iget v3, v3, Ll/ۧۡ᩷;->ۘ:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ᩷(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 1

    const/4 v0, 0x2

    .line 345
    invoke-static {v0}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {p0}, Ll/֨ۜ᩷;->toString()Ljava/lang/String;

    .line 349
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    iget-boolean p1, p0, Ll/ۡۡ᩷;->᩷:Z

    if-eqz p1, :cond_2

    .line 2568
    iget-object p1, p0, Ll/֨ۜ᩷;->ۨ:Ll/ܿۧ᩷;

    iget-object p2, p1, Ll/ܿۧ᩷;->᩷:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    .line 2569
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Ll/ܿۧ᩷;->᩷:Ljava/util/ArrayList;

    .line 2571
    :cond_1
    iget-object p1, p1, Ll/ܿۧ᩷;->᩷:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
