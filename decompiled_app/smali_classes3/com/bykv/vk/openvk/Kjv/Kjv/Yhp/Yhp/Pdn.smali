.class public Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$mc;,
        Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$b;,
        Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$c;,
        Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$a;Ljava/util/List;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$a;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$c;",
            ">;",
            "Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->a:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$a;

    iput-object p2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->c:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$b;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$mc;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lc7/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$a;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$c;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$c;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    invoke-static {v1, p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$b;->a(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$a;Ljava/util/List;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$b;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;-><init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$a;Ljava/util/List;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$b;)V

    return-object v0

    :cond_2
    new-instance p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$mc;

    const-string v0, "request line is null"

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$mc;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{requestLine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->a:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->c:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
