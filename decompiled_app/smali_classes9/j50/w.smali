.class public abstract Lj50/w;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj50/w;->a:I

    iput p2, p0, Lj50/w;->b:I

    iput-object p3, p0, Lj50/w;->c:Ljava/lang/String;

    iput-object p4, p0, Lj50/w;->d:Ljava/lang/String;

    iput-object p5, p0, Lj50/w;->e:Ljava/lang/String;

    iput-wide p6, p0, Lj50/w;->f:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lj50/w;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lj50/w;->e:Ljava/lang/String;

    invoke-static {v0}, Lj50/y;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lj50/w;->g:I

    :cond_0
    iget v0, p0, Lj50/w;->g:I

    return v0
.end method
