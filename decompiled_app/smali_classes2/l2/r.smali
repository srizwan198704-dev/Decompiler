.class public final synthetic Ll2/r;
.super Ljava/lang/Object;

# interfaces
.implements Lg2/s$a;


# instance fields
.field public final synthetic a:Ll2/c$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ll2/c$a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/r;->a:Ll2/c$a;

    iput-boolean p2, p0, Ll2/r;->b:Z

    iput p3, p0, Ll2/r;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ll2/r;->a:Ll2/c$a;

    iget-boolean v1, p0, Ll2/r;->b:Z

    iget v2, p0, Ll2/r;->c:I

    check-cast p1, Ll2/c;

    invoke-static {v0, v1, v2, p1}, Ll2/s1;->l0(Ll2/c$a;ZILl2/c;)V

    return-void
.end method
