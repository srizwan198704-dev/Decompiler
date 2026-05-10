.class public Ll/ᩴ۫᩹;
.super Ll/ܶܳۛ;
.source "IAHL"


# static fields
.field public static final synthetic ܳ᩷:I


# instance fields
.field public ֨᩷:Ljava/util/concurrent/atomic/AtomicReference;

.field public ۠᩷:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ۢ᩷:Ljava/util/concurrent/atomic/AtomicReference;

.field public ᩻᩷:Ll/۬᩷ܺ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 120
    invoke-direct {p0}, Ll/ܶܳۛ;-><init>()V

    .line 122
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ll/ᩴ۫᩹;->֨᩷:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ᩴ۫᩹;->ۢ᩷:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ll/ᩴ۫᩹;->۠᩷:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final ۖ(Ll/֡ۢۛ;)V
    .locals 0

    .line 207
    iget-object p1, p0, Ll/ᩴ۫᩹;->᩻᩷:Ll/۬᩷ܺ;

    invoke-virtual {p1}, Ll/۬᩷ܺ;->ۧ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ܿᩴܺ;->᩷(Ljava/lang/String;)V

    return-void
.end method

.method public final ۗ()Ll/ܺ֫ܺ;
    .locals 1

    .line 128
    sget-object v0, Ll/۠᩻ۛ;->ۛ:Ll/ܺ֫ܺ;

    return-object v0
.end method

.method public final ۗ᩷()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "deleteFrom"

    .line 133
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->᩸(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12081c

    .line 644
    invoke-static {v1, v0}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    const v0, 0x7f1206d4

    .line 138
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->ۡ(I)V

    const-string v0, "..."

    .line 139
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۜ()Ll/֡ۢۛ;
    .locals 6

    .line 145
    iget-object v0, p0, Ll/ᩴ۫᩹;->֨᩷:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "ARG_PATHS"

    .line 140
    invoke-virtual {p0, v1}, Ll/ܰۢۛ;->ܶ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {p0}, Ll/ܰۢۛ;->֫()Ll/ܳۡ᩹;

    move-result-object v2

    check-cast v2, Ll/۬᩷ܺ;

    iput-object v2, p0, Ll/ᩴ۫᩹;->᩻᩷:Ll/۬᩷ܺ;

    const-string v2, "minTotal"

    .line 147
    invoke-virtual {p0, v2}, Ll/ܰۢۛ;->ᩳ(Ljava/lang/String;)I

    move-result v2

    .line 148
    new-instance v3, Ll/᩺ᩴ᩹;

    iget-object v4, p0, Ll/ᩴ۫᩹;->᩻᩷:Ll/۬᩷ܺ;

    new-instance v5, Ll/ۤ۫᩹;

    invoke-direct {v5, p0}, Ll/ۤ۫᩹;-><init>(Ll/ᩴ۫᩹;)V

    invoke-direct {v3, v4, v5}, Ll/᩺ᩴ᩹;-><init>(Ll/۬᩷ܺ;Ll/ᩳ֫ܺ;)V

    .line 149
    invoke-virtual {v3}, Ll/᩺ᩴ᩹;->᩷()V

    new-instance v4, Ll/ۚ۫᩹;

    invoke-direct {v4, p0, v2}, Ll/ۚ۫᩹;-><init>(Ll/ᩴ۫᩹;I)V

    .line 150
    invoke-virtual {v3, v1, v4}, Ll/᩺ᩴ᩹;->᩷([Ljava/lang/String;Ll/ۚ۫᩹;)V

    .line 188
    invoke-virtual {p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0

    .line 191
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 194
    invoke-static {}, Ll/֡ۢۛ;->۟()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0

    .line 192
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
.end method

.method public final ᩷(Lbin/mt/plus/Main;Ll/۟᩺᩹;Ll/۟᩺᩹;Ll/֡ۢۛ;)V
    .locals 0

    .line 199
    invoke-virtual {p4}, Ll/֡ۢۛ;->ۖ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ll/ܰۢۛ;->ۖ(Ll/۟᩺᩹;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p2}, Ll/۟᩺᩹;->᩹᩷()V

    .line 201
    invoke-virtual {p2}, Ll/۟᩺᩹;->᩹()V

    :cond_0
    return-void
.end method
