.class public final synthetic Ll2/x;
.super Ljava/lang/Object;

# interfaces
.implements Lg2/s$a;


# instance fields
.field public final synthetic a:Ll2/c$a;

.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ll2/c$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/x;->a:Ll2/c$a;

    iput p2, p0, Ll2/x;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ll2/x;->a:Ll2/c$a;

    iget v1, p0, Ll2/x;->b:I

    check-cast p1, Ll2/c;

    invoke-static {v0, v1, p1}, Ll2/s1;->X(Ll2/c$a;ILl2/c;)V

    return-void
.end method
