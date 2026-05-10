.class public final Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/a;

.field public b:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

.field public c:Ljava/net/Socket;

.field public d:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$c;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$c;->b:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "db == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$b;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$c;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$c;->d:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$b;

    return-object p0
.end method

.method public c(Ljava/net/Socket;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$c;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$c;->c:Ljava/net/Socket;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$c;->b:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$c;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;-><init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$c;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
