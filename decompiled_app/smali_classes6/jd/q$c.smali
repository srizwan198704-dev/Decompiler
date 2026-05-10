.class public Ljd/q$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljd/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd/b0<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljd/b0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/b0<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/q$c;->a:Ljd/b0;

    iput-boolean p2, p0, Ljd/q$c;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljd/b0;ZLjd/q$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljd/q$c;-><init>(Ljd/b0;Z)V

    return-void
.end method

.method public static synthetic a(Ljd/q$c;)Z
    .locals 0

    iget-boolean p0, p0, Ljd/q$c;->b:Z

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljd/q$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljd/q$c;

    iget-object v0, p1, Ljd/q$c;->a:Ljd/b0;

    iget-object v2, p0, Ljd/q$c;->a:Ljd/b0;

    invoke-virtual {v0, v2}, Ljd/b0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Ljd/q$c;->b:Z

    iget-boolean v0, p0, Ljd/q$c;->b:Z

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ljd/q$c;->a:Ljd/b0;

    invoke-virtual {v0}, Ljd/b0;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Ljd/q$c;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
