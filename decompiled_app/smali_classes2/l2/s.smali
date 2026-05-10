.class public final synthetic Ll2/s;
.super Ljava/lang/Object;

# interfaces
.implements Lg2/s$a;


# instance fields
.field public final synthetic a:Ll2/c$a;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ll2/c$a;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/s;->a:Ll2/c$a;

    iput p2, p0, Ll2/s;->b:I

    iput p3, p0, Ll2/s;->c:I

    iput-boolean p4, p0, Ll2/s;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ll2/s;->a:Ll2/c$a;

    iget v1, p0, Ll2/s;->b:I

    iget v2, p0, Ll2/s;->c:I

    iget-boolean v3, p0, Ll2/s;->d:Z

    check-cast p1, Ll2/c;

    invoke-static {v0, v1, v2, v3, p1}, Ll2/s1;->Q(Ll2/c$a;IIZLl2/c;)V

    return-void
.end method
