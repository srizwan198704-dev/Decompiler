.class public final Ll/ۜۡ᩵;
.super Ll/ܶۧ᩵;
.source "H43J"


# instance fields
.field public ۖ:Ll/᩹ۡ᩵;

.field public ۙ:Ljava/io/ByteArrayInputStream;

.field public ۟:Ljava/lang/String;

.field public ܺ:Ljava/io/File;

.field public ᩹:Ll/ۘۡ᩵;


# direct methods
.method public constructor <init>(Ll/ܿۧ᩵;Ll/ۘۡ᩵;Ll/᩹ۡ᩵;Ljava/io/File;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Ll/ܶۧ᩵;-><init>(Ll/ܿۧ᩵;)V

    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Ll/ۜۡ᩵;->ۙ:Ljava/io/ByteArrayInputStream;

    .line 1093
    iget-object p1, p3, Ll/᩹ۡ᩵;->ᩴ:Ljava/lang/String;

    .line 120
    iput-object p1, p0, Ll/ۜۡ᩵;->۟:Ljava/lang/String;

    .line 121
    iput-object p2, p0, Ll/ۜۡ᩵;->᩹:Ll/ۘۡ᩵;

    .line 122
    iput-object p3, p0, Ll/ۜۡ᩵;->ۖ:Ll/᩹ۡ᩵;

    .line 123
    iput-object p4, p0, Ll/ۜۡ᩵;->ܺ:Ljava/io/File;

    return-void
.end method

.method private ۛ()Ljava/lang/String;
    .locals 3

    .line 246
    iget-object v0, p0, Ll/ۜۡ᩵;->ۖ:Ll/᩹ۡ᩵;

    iget-object v1, p0, Ll/ۜۡ᩵;->᩹:Ll/ۘۡ᩵;

    iget-object v2, v1, Ll/ۘۡ᩵;->᩺:Ll/۫ۧ᩵;

    if-eqz v2, :cond_0

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Ll/ۘۡ᩵;->᩺:Ll/۫ۧ᩵;

    iget-object v1, v1, Ll/ۚۧ᩵;->᩶:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll/᩹ۡ᩵;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 249
    :cond_0
    invoke-virtual {v0}, Ll/᩹ۡ᩵;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final delete()Z
    .locals 1

    .line 195
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 232
    :cond_0
    instance-of v1, p1, Ll/ۜۡ᩵;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 235
    :cond_1
    check-cast p1, Ll/ۜۡ᩵;

    .line 236
    iget-object v1, p0, Ll/ۜۡ᩵;->᩹:Ll/ۘۡ᩵;

    invoke-virtual {v1}, Ll/ۘۡ᩵;->ۖ()Ljava/io/File;

    move-result-object v1

    iget-object v3, p1, Ll/ۜۡ᩵;->᩹:Ll/ۘۡ᩵;

    invoke-virtual {v3}, Ll/ۘۡ᩵;->ۖ()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۜۡ᩵;->۟:Ljava/lang/String;

    iget-object p1, p1, Ll/ۜۡ᩵;->۟:Ljava/lang/String;

    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۜۡ᩵;->ܺ:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ll/ۜۡ᩵;->ۛ()Ljava/lang/String;

    move-result-object v1

    const-string v2, ")"

    .line 0
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 242
    iget-object v0, p0, Ll/ۜۡ᩵;->᩹:Ll/ۘۡ᩵;

    invoke-virtual {v0}, Ll/ۘۡ᩵;->ۖ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    iget-object v1, p0, Ll/ۜۡ᩵;->۟:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toUri()Ljava/net/URI;
    .locals 2

    .line 128
    iget-object v0, p0, Ll/ۜۡ᩵;->ܺ:Ljava/io/File;

    invoke-direct {p0}, Ll/ۜۡ᩵;->ۛ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ܶۧ᩵;->᩷(Ljava/io/File;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()Ljava/io/InputStream;
    .locals 3

    .line 148
    iget-object v0, p0, Ll/ۜۡ᩵;->ۖ:Ll/᩹ۡ᩵;

    iget-object v1, p0, Ll/ۜۡ᩵;->ۙ:Ljava/io/ByteArrayInputStream;

    if-nez v1, :cond_0

    .line 149
    invoke-static {v0}, Ll/ۘ۫ۡ;->᩷(Ljava/lang/Object;)V

    .line 150
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Ll/ۜۡ᩵;->᩹:Ll/ۘۡ᩵;

    invoke-virtual {v2, v0}, Ll/ۘۡ᩵;->᩷(Ll/᩹ۡ᩵;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Ll/ۜۡ᩵;->ۙ:Ljava/io/ByteArrayInputStream;

    .line 152
    :cond_0
    iget-object v0, p0, Ll/ۜۡ᩵;->ۙ:Ljava/io/ByteArrayInputStream;

    return-object v0
.end method

.method public final ۙ()Ljava/io/OutputStream;
    .locals 1

    .line 157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ۟()Ljava/io/Writer;
    .locals 1

    .line 185
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ܺ()Ljava/lang/String;
    .locals 3

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۜۡ᩵;->ܺ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۜۡ᩵;->ۖ:Ll/᩹ۡ᩵;

    invoke-virtual {v1}, Ll/᩹ۡ᩵;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ")"

    .line 0
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Z)Ljava/lang/CharSequence;
    .locals 6

    .line 162
    iget-object v0, p0, Ll/ܶۧ᩵;->᩷:Ll/ܿۧ᩵;

    invoke-virtual {v0, p0}, Ll/ۛۨ᩵;->᩷(Ll/ܶۧ᩵;)Ljava/nio/CharBuffer;

    move-result-object v1

    if-nez v1, :cond_1

    .line 164
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Ll/ۜۡ᩵;->᩹:Ll/ۘۡ᩵;

    iget-object v3, p0, Ll/ۜۡ᩵;->ۖ:Ll/᩹ۡ᩵;

    invoke-virtual {v2, v3}, Ll/ۘۡ᩵;->᩷(Ll/᩹ۡ᩵;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 166
    :try_start_0
    invoke-virtual {v0, v1}, Ll/ۛۨ᩵;->᩷(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 167
    iget-object v3, v0, Ll/ۛۨ᩵;->ᩴ:Ll/ܺ۠᩵;

    invoke-virtual {v3, p0}, Ll/᩹ۨ᩵;->ۖ(Ll/᩷ۢ᩵;)Ll/᩷ۢ᩵;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    :try_start_1
    invoke-virtual {v0, v2, p1}, Ll/ۛۨ᩵;->᩷(Ljava/nio/ByteBuffer;Z)Ljava/nio/CharBuffer;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :try_start_2
    iget-object v5, v0, Ll/ۛۨ᩵;->ᩴ:Ll/ܺ۠᩵;

    invoke-virtual {v5, v3}, Ll/᩹ۨ᩵;->ۖ(Ll/᩷ۢ᩵;)Ll/᩷ۢ᩵;

    .line 173
    invoke-virtual {v0, v2}, Ll/ۛۨ᩵;->᩷(Ljava/nio/ByteBuffer;)V

    if-nez p1, :cond_0

    .line 175
    invoke-virtual {v0, p0, v4}, Ll/ۛۨ᩵;->᩷(Ll/ܶۧ᩵;Ljava/nio/CharBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v4

    :catchall_0
    move-exception p1

    .line 171
    :try_start_3
    iget-object v0, v0, Ll/ۛۨ᩵;->ᩴ:Ll/ܺ۠᩵;

    invoke-virtual {v0, v3}, Ll/᩹ۨ᩵;->ۖ(Ll/᩷ۢ᩵;)Ll/᩷ۢ᩵;

    .line 172
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 177
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 178
    throw p1

    :cond_1
    return-object v1
.end method

.method public final ᩷(Ljava/util/AbstractCollection;)Ljava/lang/String;
    .locals 2

    .line 205
    iget-object p1, p0, Ll/ۜۡ᩵;->ۖ:Ll/᩹ۡ᩵;

    invoke-virtual {p1}, Ll/᩹ۡ᩵;->getName()Ljava/lang/String;

    move-result-object p1

    .line 206
    iget-object v0, p0, Ll/ۜۡ᩵;->᩹:Ll/ۘۡ᩵;

    iget-object v0, v0, Ll/ۘۡ᩵;->᩺:Ll/۫ۧ᩵;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, v0, Ll/ۚۧ᩵;->᩶:Ljava/lang/String;

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 211
    :cond_0
    invoke-static {p1}, Ll/ܶۧ᩵;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷()Ll/ᩴ֨᩵;
    .locals 1

    .line 143
    iget-object v0, p0, Ll/ۜۡ᩵;->ۖ:Ll/᩹ۡ᩵;

    invoke-virtual {v0}, Ll/᩹ۡ᩵;->getName()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Ll/ۛۨ᩵;->᩷(Ljava/lang/String;)Ll/ᩴ֨᩵;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ljava/lang/String;Ll/ᩴ֨᩵;)Z
    .locals 1

    .line 217
    sget-object v0, Ll/ᩴ֨᩵;->ᩴ:Ll/ᩴ֨᩵;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Ll/ۜۡ᩵;->᩷()Ll/ᩴ֨᩵;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 219
    :cond_0
    iget-object v0, p0, Ll/ۜۡ᩵;->۟:Ljava/lang/String;

    .line 0
    invoke-static {p1}, Ll/۬ܳܺ;->᩷(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 219
    iget-object p2, p2, Ll/ᩴ֨᩵;->᩶:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ᩹()J
    .locals 2

    .line 190
    iget-object v0, p0, Ll/ۜۡ᩵;->ۖ:Ll/᩹ۡ᩵;

    invoke-virtual {v0}, Ll/᩹ۡ᩵;->᩷()J

    move-result-wide v0

    return-wide v0
.end method
