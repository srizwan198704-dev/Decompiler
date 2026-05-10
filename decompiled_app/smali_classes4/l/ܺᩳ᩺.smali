.class public final Ll/ܺᩳ᩺;
.super Ljava/lang/Object;
.source "H9CS"

# interfaces
.implements Ll/ۜۡ᩺;


# instance fields
.field public ۖ:Ll/ۙᩳ᩺;

.field public ۙ:[B

.field public ᩷:[B


# direct methods
.method public constructor <init>(Ll/ۙᩳ᩺;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v1, v0, [B

    .line 38
    iput-object v1, p0, Ll/ܺᩳ᩺;->᩷:[B

    new-array v0, v0, [B

    .line 40
    iput-object v0, p0, Ll/ܺᩳ᩺;->ۙ:[B

    .line 47
    iput-object p1, p0, Ll/ܺᩳ᩺;->ۖ:Ll/ۙᩳ᩺;

    return-void
.end method


# virtual methods
.method public final init([B)V
    .locals 8

    .line 52
    iget-object v0, p0, Ll/ܺᩳ᩺;->ۙ:[B

    iget-object v1, p0, Ll/ܺᩳ᩺;->᩷:[B

    if-eqz p1, :cond_2

    .line 56
    array-length v2, p1

    const/16 v3, 0x40

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x5c

    const/16 v6, 0x36

    if-ge v4, v2, :cond_0

    .line 58
    aget-byte v7, p1, v4

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    .line 59
    aget-byte v6, p1, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v3, :cond_1

    .line 63
    aput-byte v6, v1, v2

    .line 64
    aput-byte v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0}, Ll/ܺᩳ᩺;->ۖ()V

    return-void

    .line 53
    :cond_2
    new-instance p1, Ll/ۧۡ᩺;

    const-string v0, "Missing key data"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method public final update(B)V
    .locals 1

    .line 93
    iget-object v0, p0, Ll/ܺᩳ᩺;->ۖ:Ll/ۙᩳ᩺;

    invoke-virtual {v0, p1}, Ll/ۙᩳ᩺;->᩷(B)V

    return-void
.end method

.method public final update([B)V
    .locals 1

    .line 98
    iget-object v0, p0, Ll/ܺᩳ᩺;->ۖ:Ll/ۙᩳ᩺;

    invoke-virtual {v0, p1}, Ll/ۙᩳ᩺;->᩷([B)V

    return-void
.end method

.method public final update([BII)V
    .locals 1

    .line 103
    iget-object v0, p0, Ll/ܺᩳ᩺;->ۖ:Ll/ۙᩳ᩺;

    invoke-virtual {v0, p1, p2, p3}, Ll/ۙᩳ᩺;->᩷([BII)V

    return-void
.end method

.method public final ۖ()V
    .locals 4

    .line 108
    iget-object v0, p0, Ll/ܺᩳ᩺;->ۖ:Ll/ۙᩳ᩺;

    invoke-virtual {v0}, Ll/ۙᩳ᩺;->ۙ()V

    .line 109
    iget-object v1, p0, Ll/ܺᩳ᩺;->᩷:[B

    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Ll/ۙᩳ᩺;->᩷([BII)V

    return-void
.end method

.method public final ᩷()[B
    .locals 3

    .line 75
    iget-object v0, p0, Ll/ܺᩳ᩺;->ۖ:Ll/ۙᩳ᩺;

    :try_start_0
    invoke-virtual {v0}, Ll/ۙᩳ᩺;->᩷()[B

    move-result-object v1

    .line 78
    iget-object v2, p0, Ll/ܺᩳ᩺;->ۙ:[B

    invoke-virtual {v0, v2}, Ll/ۙᩳ᩺;->᩷([B)V

    .line 80
    invoke-virtual {v0, v1}, Ll/ۙᩳ᩺;->᩷([B)V

    .line 82
    invoke-virtual {v0}, Ll/ۙᩳ᩺;->᩷()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {p0}, Ll/ܺᩳ᩺;->ۖ()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ll/ܺᩳ᩺;->ۖ()V

    .line 88
    throw v0
.end method
