.class public abstract Ll/ۧܺۛ;
.super Ll/֫᩺᩷;
.source "L1K4"


# instance fields
.field public ۤ:Landroid/graphics/drawable/Drawable;

.field public final ۫:Landroid/os/Bundle;

.field public ᩶:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ll/֫᩺᩷;-><init>()V

    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ll/ۧܺۛ;->۫:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Ll/֫᩺᩷;-><init>(I)V

    .line 27
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Ll/ۧܺۛ;->۫:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 40
    invoke-super {p0, p1}, Ll/֫᩺᩷;->onCreate(Landroid/os/Bundle;)V

    .line 223
    invoke-virtual {p0}, Ll/֫᩺᩷;->requireActivity()Ll/᩶᩺᩷;

    move-result-object v0

    check-cast v0, Ll/᩺ܺۛ;

    .line 41
    iget-object v0, v0, Ll/᩺ܺۛ;->ۘۖ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p0, Ll/ۧܺۛ;->᩶:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_0

    const-string v0, "stateDir"

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ll/᩻۟ۛ;

    .line 45
    :try_start_0
    invoke-virtual {p0, p1}, Ll/ۧܺۛ;->۟(Ll/᩻۟ۛ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 223
    invoke-virtual {p0}, Ll/֫᩺᩷;->requireActivity()Ll/᩶᩺᩷;

    move-result-object v0

    check-cast v0, Ll/᩺ܺۛ;

    const/4 v1, 0x0

    .line 495
    invoke-virtual {v0, p1, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 60
    invoke-virtual {p0}, Ll/֫᩺᩷;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Ll/ۧܺۛ;->᩶:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 214
    invoke-super {p0}, Ll/֫᩺᩷;->onPause()V

    .line 223
    :try_start_0
    invoke-virtual {p0}, Ll/֫᩺᩷;->requireActivity()Ll/᩶᩺᩷;

    move-result-object v0

    check-cast v0, Ll/᩺ܺۛ;

    .line 216
    invoke-virtual {v0}, Ll/᩺ܺۛ;->ۖ᩷()Ll/᩻۟ۛ;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۧܺۛ;->᩹(Ll/᩻۟ۛ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 54
    invoke-super {p0}, Ll/֫᩺᩷;->onResume()V

    .line 55
    iget-object v0, p0, Ll/ۧܺۛ;->᩶:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 198
    invoke-super {p0, p1}, Ll/֫᩺᩷;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 223
    :try_start_0
    invoke-virtual {p0}, Ll/֫᩺᩷;->requireActivity()Ll/᩶᩺᩷;

    move-result-object v0

    check-cast v0, Ll/᩺ܺۛ;

    .line 200
    invoke-virtual {v0}, Ll/᩺ܺۛ;->ۖ᩷()Ll/᩻۟ۛ;

    move-result-object v0

    .line 202
    iget-object v1, p0, Ll/ۧܺۛ;->۫:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "stateDir"

    .line 203
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 205
    :cond_0
    invoke-virtual {p0, v0}, Ll/ۧܺۛ;->᩹(Ll/᩻۟ۛ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ֡()Z
    .locals 1

    .line 0
    instance-of v0, p0, Ll/ܰۘۛ;

    return v0
.end method

.method public final ۖ(Ll/᩻۟ۛ;)Ll/᩻۟ۛ;
    .locals 3

    .line 158
    new-instance v0, Ll/᩻۟ۛ;

    invoke-virtual {p0}, Ll/ۧܺۛ;->ۧ()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".dat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    return-object v0
.end method

.method public ۖ(Ll/᩺ܺۛ;)V
    .locals 1

    .line 238
    invoke-virtual {p0}, Ll/ۧܺۛ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0, p1}, Ll/ۧܺۛ;->᩷(Ll/᩺ܺۛ;)V

    return-void

    .line 239
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public ۖ()Z
    .locals 1

    .line 0
    instance-of v0, p0, Ll/ܰۘۛ;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ۗ()Z
    .locals 3

    .line 129
    invoke-virtual {p0}, Ll/֫᩺᩷;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "top"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public abstract ۘ()I
.end method

.method public final ۙ(Ll/᩻۟ۛ;)Ll/᩻۟ۛ;
    .locals 3

    .line 162
    new-instance v0, Ll/᩻۟ۛ;

    invoke-virtual {p0}, Ll/ۧܺۛ;->ۧ()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".tat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۙ(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 114
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 116
    :cond_0
    invoke-virtual {p0}, Ll/֫᩺᩷;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 118
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v1, "state"

    .line 120
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, v0}, Ll/֫᩺᩷;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ۙ()Z
    .locals 1

    .line 82
    invoke-virtual {p0}, Ll/ۧܺۛ;->ۗ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll/ۧܺۛ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract ۜ()Ljava/lang/String;
.end method

.method public ۟()Ll/᩸ܺۛ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۟(Ll/᩻۟ۛ;)V
    .locals 3

    .line 170
    invoke-virtual {p0, p1}, Ll/ۧܺۛ;->᩷(Ll/᩻۟ۛ;)Ll/᩻۟ۛ;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ll/᩻۟ۛ;->۟()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-virtual {p1}, Ll/᩻۟ۛ;->᩸()[B

    move-result-object p1

    .line 175
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 176
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 177
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 178
    iget-object p1, p0, Ll/ۧܺۛ;->۫:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 179
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method public abstract ۡ()Ljava/lang/String;
.end method

.method public final ۧ()Ljava/lang/String;
    .locals 2

    .line 125
    invoke-virtual {p0}, Ll/֫᩺᩷;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "state"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public abstract ܶ()Z
.end method

.method public final ܺ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 86
    iget-object v0, p0, Ll/ۧܺۛ;->ۤ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Ll/ۧܺۛ;->ۘ()I

    move-result v0

    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ll/ۧܺۛ;->ۤ:Landroid/graphics/drawable/Drawable;

    .line 89
    :cond_0
    iget-object v0, p0, Ll/ۧܺۛ;->ۤ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ᩳ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ᩵()Z
    .locals 1

    .line 0
    instance-of v0, p0, Ll/᩺ۧۛ;

    return v0
.end method

.method public final ᩷(Ll/᩻۟ۛ;)Ll/᩻۟ۛ;
    .locals 3

    .line 166
    new-instance v0, Ll/᩻۟ۛ;

    invoke-virtual {p0}, Ll/ۧܺۛ;->ۧ()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".lit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ᩷(Ljava/util/function/Consumer;)V
    .locals 1

    .line 227
    invoke-virtual {p0}, Ll/֫᩺᩷;->getActivity()Ll/᩶᩺᩷;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    check-cast v0, Ll/᩺ܺۛ;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ᩷(Ll/֡ܺۛ;)V
    .locals 0

    .line 100
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ᩷(Ll/᩺ܺۛ;)V
    .locals 1

    .line 245
    invoke-virtual {p0}, Ll/ۧܺۛ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p1, p0}, Ll/᩺ܺۛ;->᩷(Ll/ۧܺۛ;)V

    return-void

    .line 246
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public ᩷(Ll/᩺ܺۛ;ZLjava/lang/Runnable;)V
    .locals 0

    .line 78
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ᩷([B)V
    .locals 3

    .line 145
    invoke-virtual {p0}, Ll/֫᩺᩷;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 148
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 149
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 150
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 151
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 153
    invoke-virtual {p0, p1}, Ll/֫᩺᩷;->setArguments(Landroid/os/Bundle;)V

    .line 154
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 146
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Arguments is not null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩹(Ll/᩻۟ۛ;)V
    .locals 3

    .line 183
    invoke-virtual {p0, p1}, Ll/ۧܺۛ;->᩷(Ll/᩻۟ۛ;)Ll/᩻۟ۛ;

    move-result-object p1

    .line 184
    iget-object v0, p0, Ll/ۧܺۛ;->۫:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    invoke-virtual {p1}, Ll/᩻۟ۛ;->᩷()Z

    return-void

    .line 187
    :cond_0
    invoke-virtual {p1}, Ll/᩻۟ۛ;->ۛ()V

    .line 188
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 190
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 191
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 192
    invoke-virtual {p1, v0}, Ll/᩻۟ۛ;->᩷([B)V

    return-void
.end method

.method public abstract ᩺()Ljava/lang/String;
.end method
