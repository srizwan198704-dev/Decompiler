.class public abstract Ll/ۡᩳ᩵;
.super Ljava/lang/Object;
.source "75V8"


# instance fields
.field public final ۖ:Ll/᩺۠᩵;

.field public final synthetic ۙ:Ll/᩸ᩳ᩵;

.field public final ۟:Ll/᩸ۡ᩵;

.field public final ᩷:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ll/᩸ᩳ᩵;Ll/᩺۠᩵;Ll/᩸ۡ᩵;Ljava/util/Set;)V
    .locals 0

    .line 969
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡᩳ᩵;->ۙ:Ll/᩸ᩳ᩵;

    .line 970
    iput-object p2, p0, Ll/ۡᩳ᩵;->ۖ:Ll/᩺۠᩵;

    .line 971
    iput-object p3, p0, Ll/ۡᩳ᩵;->۟:Ll/᩸ۡ᩵;

    .line 972
    iput-object p4, p0, Ll/ۡᩳ᩵;->᩷:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public abstract ᩷(ILl/۬ܺ᩵;)V
.end method

.method public ᩷(Ll/ۧᩳ᩵;)Z
    .locals 12

    .line 976
    iget-object v0, p0, Ll/ۡᩳ᩵;->᩷:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 977
    iget-object p1, p0, Ll/ۡᩳ᩵;->ۙ:Ll/᩸ᩳ᩵;

    iget v1, p1, Ll/᩸ᩳ᩵;->᩻:I

    iget-object v2, p1, Ll/᩸ᩳ᩵;->ۢ:Ll/ܺ۠᩵;

    iget-object v3, p0, Ll/ۡᩳ᩵;->۟:Ll/᩸ۡ᩵;

    iget v4, v3, Ll/᩸ۡ᩵;->᩶:I

    const/4 v5, 0x1

    if-gt v1, v4, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, p1, Ll/᩸ᩳ᩵;->ܳ:I

    iget v4, v3, Ll/᩸ۡ᩵;->۫:I

    if-lt v1, v4, :cond_0

    goto :goto_0

    .line 980
    :cond_0
    iget-boolean v1, p1, Ll/᩸ᩳ᩵;->֨:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Ll/᩸ᩳ᩵;->ᩳ᩷:Ljava/util/HashSet;

    iget-object v4, p0, Ll/ۡᩳ᩵;->ۖ:Ll/᩺۠᩵;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 981
    iget-object v1, p1, Ll/᩸ᩳ᩵;->ᩳ:Ll/᩷ۢ᩵;

    invoke-virtual {v2, v1}, Ll/᩹ۨ᩵;->ۖ(Ll/᩷ۢ᩵;)Ll/᩷ۢ᩵;

    move-result-object v1

    .line 983
    :try_start_0
    sget-object v6, Ll/۫᩹᩵;->ᩴ:Ll/۫᩹᩵;

    const-string v7, "future.attr"

    iget v8, v3, Ll/᩸ۡ᩵;->᩶:I

    .line 984
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v3, v3, Ll/᩸ۡ᩵;->۫:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v9, p1, Ll/᩸ᩳ᩵;->᩻:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, p1, Ll/᩸ᩳ᩵;->ܳ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v4, v11, v0

    aput-object v8, v11, v5

    const/4 v5, 0x2

    aput-object v3, v11, v5

    const/4 v3, 0x3

    aput-object v9, v11, v3

    const/4 v3, 0x4

    aput-object v10, v11, v3

    const/4 v3, 0x0

    .line 983
    invoke-virtual {v2, v6, v3, v7, v11}, Ll/᩹ۨ᩵;->᩷(Ll/۫᩹᩵;Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 986
    invoke-virtual {v2, v1}, Ll/᩹ۨ᩵;->ۖ(Ll/᩷ۢ᩵;)Ll/᩷ۢ᩵;

    .line 988
    iget-object p1, p1, Ll/᩸ᩳ᩵;->ᩳ᩷:Ljava/util/HashSet;

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 986
    invoke-virtual {v2, v1}, Ll/᩹ۨ᩵;->ۖ(Ll/᩷ۢ᩵;)Ll/᩷ۢ᩵;

    .line 987
    throw p1

    :cond_1
    :goto_0
    return v5

    :cond_2
    :goto_1
    return v0
.end method
