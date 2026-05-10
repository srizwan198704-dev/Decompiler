.class public final Ll/ۛۡۖ;
.super Ll/ۙۡۖ;
.source "P8QY"


# virtual methods
.method public final ᩷(Ll/ۖۡۖ;Ljava/nio/ByteBuffer;)Ll/ۖۨ᩷;
    .locals 10

    .line 34
    new-instance p1, Ll/ۖۨ᩷;

    new-instance v0, Ll/ۚ֨᩷;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {v0, v1, p2}, Ll/ۚ֨᩷;-><init>([BI)V

    .line 38
    invoke-virtual {v0}, Ll/ۚ֨᩷;->ܶ()Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v0}, Ll/ۚ֨᩷;->ܶ()Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v0}, Ll/ۚ֨᩷;->᩵()J

    move-result-wide v5

    .line 41
    invoke-virtual {v0}, Ll/ۚ֨᩷;->᩵()J

    move-result-wide v7

    .line 43
    invoke-virtual {v0}, Ll/ۚ֨᩷;->ۙ()[B

    move-result-object p2

    invoke-virtual {v0}, Ll/ۚ֨᩷;->۟()I

    move-result v1

    invoke-virtual {v0}, Ll/ۚ֨᩷;->᩹()I

    move-result v0

    invoke-static {p2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    .line 44
    new-instance p2, Ll/ܺۡۖ;

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Ll/ܺۡۖ;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    const/4 v0, 0x1

    new-array v0, v0, [Ll/᩷ۨ᩷;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 34
    invoke-direct {p1, v0}, Ll/ۖۨ᩷;-><init>([Ll/᩷ۨ᩷;)V

    return-object p1
.end method
