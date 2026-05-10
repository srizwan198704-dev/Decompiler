.class public final Ll/ۡ᩹᩵;
.super Ll/۠᩹᩵;
.source "267V"


# instance fields
.field public final ۖ:[Ll/۠᩹᩵;


# direct methods
.method public constructor <init>(Ll/ۢۛ᩵;[Ll/۠᩹᩵;)V
    .locals 0

    .line 225
    invoke-direct {p0, p1}, Ll/۠᩹᩵;-><init>(Ll/ۢۛ᩵;)V

    .line 226
    iput-object p2, p0, Ll/ۡ᩹᩵;->ۖ:[Ll/۠᩹᩵;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    iget-object v1, p0, Ll/ۡ᩹᩵;->ۖ:[Ll/۠᩹᩵;

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    if-nez v3, :cond_0

    const-string v3, ", "

    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ll/ۨ᩹᩵;)V
    .locals 0

    .line 228
    invoke-interface {p1, p0}, Ll/ۨ᩹᩵;->᩷(Ll/ۡ᩹᩵;)V

    return-void
.end method
