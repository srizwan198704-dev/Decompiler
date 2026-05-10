.class public Lz5/k;
.super Ljava/lang/Object;

# interfaces
.implements Lz5/z0;


# static fields
.field public static final a:Lz5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz5/k;

    invoke-direct {v0}, Lz5/k;-><init>()V

    sput-object v0, Lz5/k;->a:Lz5/k;

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

    if-nez p2, :cond_0

    iget-object p1, p1, Lz5/o0;->k:Lz5/j1;

    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p1, p2}, Lz5/j1;->n0(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz5/o0;->I(Ljava/lang/String;)V

    return-void
.end method
