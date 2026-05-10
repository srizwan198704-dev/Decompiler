.class public final Lyf/l;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lyf/n;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lyf/l;-><init>(Lyf/n;Z)V

    return-void
.end method

.method public constructor <init>(Lyf/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lyf/l;->b:Z

    iput-object p1, p0, Lyf/l;->a:Lyf/n;

    return-void
.end method


# virtual methods
.method public a()Lyf/n;
    .locals 1

    iget-object v0, p0, Lyf/l;->a:Lyf/n;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lyf/l;->b:Z

    return v0
.end method
