.class public final synthetic Ll2/v0;
.super Ljava/lang/Object;

# interfaces
.implements Lg2/s$a;


# instance fields
.field public final synthetic a:Ll2/c$a;

.field public final synthetic b:Lw2/o;

.field public final synthetic c:Lw2/p;

.field public final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ll2/c$a;Lw2/o;Lw2/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/v0;->a:Ll2/c$a;

    iput-object p2, p0, Ll2/v0;->b:Lw2/o;

    iput-object p3, p0, Ll2/v0;->c:Lw2/p;

    iput p4, p0, Ll2/v0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ll2/v0;->a:Ll2/c$a;

    iget-object v1, p0, Ll2/v0;->b:Lw2/o;

    iget-object v2, p0, Ll2/v0;->c:Lw2/p;

    iget v3, p0, Ll2/v0;->d:I

    check-cast p1, Ll2/c;

    invoke-static {v0, v1, v2, v3, p1}, Ll2/s1;->U(Ll2/c$a;Lw2/o;Lw2/p;ILl2/c;)V

    return-void
.end method
