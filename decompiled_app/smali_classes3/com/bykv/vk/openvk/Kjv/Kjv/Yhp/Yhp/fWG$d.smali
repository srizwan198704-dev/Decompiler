.class public Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;->a:Ljava/io/OutputStream;

    iput p2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;->b:I

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/mc;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/mc;

    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/mc;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;->c:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;->b:I

    return v0
.end method

.method public d([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/mc;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/mc;

    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/mc;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
