.class public final Lj2/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:J

.field public c:I

.field public d:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:I

.field public j:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lj2/h$b;->c:I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lj2/h$b;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj2/h$b;->g:J

    return-void
.end method

.method public constructor <init>(Lj2/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lj2/h;->a:Landroid/net/Uri;

    iput-object v0, p0, Lj2/h$b;->a:Landroid/net/Uri;

    iget-wide v0, p1, Lj2/h;->b:J

    iput-wide v0, p0, Lj2/h$b;->b:J

    iget v0, p1, Lj2/h;->c:I

    iput v0, p0, Lj2/h$b;->c:I

    iget-object v0, p1, Lj2/h;->d:[B

    iput-object v0, p0, Lj2/h$b;->d:[B

    iget-object v0, p1, Lj2/h;->e:Ljava/util/Map;

    iput-object v0, p0, Lj2/h$b;->e:Ljava/util/Map;

    iget-wide v0, p1, Lj2/h;->g:J

    iput-wide v0, p0, Lj2/h$b;->f:J

    iget-wide v0, p1, Lj2/h;->h:J

    iput-wide v0, p0, Lj2/h$b;->g:J

    iget-object v0, p1, Lj2/h;->i:Ljava/lang/String;

    iput-object v0, p0, Lj2/h$b;->h:Ljava/lang/String;

    iget v0, p1, Lj2/h;->j:I

    iput v0, p0, Lj2/h$b;->i:I

    iget-object p1, p1, Lj2/h;->k:Ljava/lang/Object;

    iput-object p1, p0, Lj2/h$b;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj2/h;Lj2/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lj2/h$b;-><init>(Lj2/h;)V

    return-void
.end method


# virtual methods
.method public a()Lj2/h;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lj2/h$b;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lg2/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj2/h;

    iget-object v4, v0, Lj2/h$b;->a:Landroid/net/Uri;

    iget-wide v5, v0, Lj2/h$b;->b:J

    iget v7, v0, Lj2/h$b;->c:I

    iget-object v8, v0, Lj2/h$b;->d:[B

    iget-object v9, v0, Lj2/h$b;->e:Ljava/util/Map;

    iget-wide v10, v0, Lj2/h$b;->f:J

    iget-wide v12, v0, Lj2/h$b;->g:J

    iget-object v14, v0, Lj2/h$b;->h:Ljava/lang/String;

    iget v15, v0, Lj2/h$b;->i:I

    iget-object v2, v0, Lj2/h$b;->j:Ljava/lang/Object;

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lj2/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lj2/h$a;)V

    return-object v1
.end method

.method public b(I)Lj2/h$b;
    .locals 0

    iput p1, p0, Lj2/h$b;->i:I

    return-object p0
.end method

.method public c([B)Lj2/h$b;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lj2/h$b;->d:[B

    return-object p0
.end method

.method public d(I)Lj2/h$b;
    .locals 0

    iput p1, p0, Lj2/h$b;->c:I

    return-object p0
.end method

.method public e(Ljava/util/Map;)Lj2/h$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj2/h$b;"
        }
    .end annotation

    iput-object p1, p0, Lj2/h$b;->e:Ljava/util/Map;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lj2/h$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lj2/h$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g(J)Lj2/h$b;
    .locals 0

    iput-wide p1, p0, Lj2/h$b;->g:J

    return-object p0
.end method

.method public h(J)Lj2/h$b;
    .locals 0

    iput-wide p1, p0, Lj2/h$b;->f:J

    return-object p0
.end method

.method public i(Landroid/net/Uri;)Lj2/h$b;
    .locals 0

    iput-object p1, p0, Lj2/h$b;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lj2/h$b;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lj2/h$b;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public k(J)Lj2/h$b;
    .locals 0

    iput-wide p1, p0, Lj2/h$b;->b:J

    return-object p0
.end method
