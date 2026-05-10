.class public Lb6/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/nio/charset/Charset;

.field public b:Lz5/g1;

.field public c:Lx5/h;

.field public d:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public e:[Lz5/h1;

.field public f:[Lcom/alibaba/fastjson/parser/Feature;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/fastjson/util/f;->b:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lb6/a;->a:Ljava/nio/charset/Charset;

    invoke-static {}, Lz5/g1;->g()Lz5/g1;

    move-result-object v0

    iput-object v0, p0, Lb6/a;->b:Lz5/g1;

    invoke-static {}, Lx5/h;->t()Lx5/h;

    move-result-object v0

    iput-object v0, p0, Lb6/a;->c:Lx5/h;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lb6/a;->d:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    new-array v1, v3, [Lz5/h1;

    iput-object v1, p0, Lb6/a;->e:[Lz5/h1;

    new-array v1, v3, [Lcom/alibaba/fastjson/parser/Feature;

    iput-object v1, p0, Lb6/a;->f:[Lcom/alibaba/fastjson/parser/Feature;

    iput-boolean v0, p0, Lb6/a;->g:Z

    return-void
.end method
