.class public final Ll/ܰۙܺ;
.super Lcom/amazonaws/services/s3/AmazonS3Client;
.source "N7U0"


# instance fields
.field public ֡:Ljava/net/URI;


# virtual methods
.method public final ۖ(Ljava/net/URI;)V
    .locals 0

    .line 21
    iput-object p1, p0, Ll/ܰۙܺ;->֡:Ljava/net/URI;

    return-void
.end method

.method public final ᩷(Lcom/amazonaws/DefaultRequest;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V
    .locals 1

    .line 26
    iget-object v0, p0, Ll/ܰۙܺ;->֡:Ljava/net/URI;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/DefaultRequest;->᩹()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v0

    instance-of v0, v0, Lcom/amazonaws/services/s3/model/GetObjectRequest;

    if-eqz v0, :cond_1

    .line 27
    iget-object p2, p0, Ll/ܰۙܺ;->֡:Ljava/net/URI;

    invoke-virtual {p1, p2}, Lcom/amazonaws/DefaultRequest;->᩷(Ljava/net/URI;)V

    if-eqz p3, :cond_0

    const-string p2, "/"

    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 29
    :cond_0
    invoke-virtual {p1, p3}, Lcom/amazonaws/DefaultRequest;->᩷(Ljava/lang/String;)V

    return-void

    .line 32
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/amazonaws/services/s3/AmazonS3Client;->᩷(Lcom/amazonaws/DefaultRequest;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V

    return-void
.end method
