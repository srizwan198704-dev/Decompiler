.class public final synthetic Ll/ۡ۫ۛ;
.super Ljava/lang/Object;
.source "W9TO"

# interfaces
.implements Lnet/sf/sevenzipjbinding/ISequentialOutStream;
.implements Ll/ܽۗۘ;
.implements Ll/ۛۗۘ;
.implements Ll/᩹᩵;
.implements Ll/ۨ֡ۜ;


# instance fields
.field public final synthetic ᩶:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۡ۫ۛ;->᩶:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write([B)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡ۫ۛ;->᩶:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/ᩴۡۙ;

    .line 126
    :try_start_0
    invoke-virtual {v0, p1}, Ll/ᩴۡۙ;->ۙ([B)V

    .line 127
    array-length p1, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 129
    new-instance v0, Lnet/sf/sevenzipjbinding/SevenZipException;

    invoke-direct {v0, p1}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ᩷(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡ۫ۛ;->᩶:Ljava/lang/Object;

    check-cast v0, Ll/ܿ۫᩹;

    invoke-virtual {v0, p1}, Ll/ܰۢۛ;->ۧ(I)V

    return-void
.end method

.method public ᩷(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡ۫ۛ;->᩶:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/᩹ۜۛ;

    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 301
    invoke-virtual {v0}, Ll/᩹ۜۛ;->run()V

    return-void
.end method

.method public ᩷()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡ۫ۛ;->᩶:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/ܶ۫ۛ;

    .line 6
    sget v1, Ll/ܶ۫ۛ;->᩶᩷:I

    .line 50
    invoke-virtual {v0}, Ll/ܶ۫ۛ;->ۧ()V

    const/4 v0, 0x1

    return v0
.end method

.method public ᩹()Ljava/lang/Object;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۡ۫ۛ;->᩶:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Class;

    .line 407
    :try_start_0
    sget-object v1, Ll/ܽ֡ۜ;->᩷:Ll/ܽ֡ۜ;

    invoke-virtual {v1, v0}, Ll/ܽ֡ۜ;->᩷(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 410
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to create instance of "

    const-string v4, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 0
    invoke-static {v0, v3, v4}, Lcom/umeng/analytics/pro/j$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
