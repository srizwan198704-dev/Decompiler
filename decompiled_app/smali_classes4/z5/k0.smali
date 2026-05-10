.class public Lz5/k0;
.super Ljava/lang/Object;

# interfaces
.implements Lz5/z0;


# static fields
.field public static a:Lz5/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz5/k0;

    invoke-direct {v0}, Lz5/k0;-><init>()V

    sput-object v0, Lz5/k0;->a:Lz5/k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lz5/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, Lz5/o0;->k:Lz5/j1;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lz5/j1;->i0()V

    return-void

    :cond_0
    check-cast p2, Lcom/alibaba/fastjson/b;

    invoke-interface {p2}, Lcom/alibaba/fastjson/b;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz5/j1;->write(Ljava/lang/String;)V

    return-void
.end method
