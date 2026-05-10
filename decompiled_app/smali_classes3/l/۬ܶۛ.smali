.class public final synthetic Ll/۬ܶۛ;
.super Ljava/lang/Object;
.source "M1K8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۚ:Ljava/lang/String;

.field public final synthetic ۤ:I

.field public final synthetic ۫:I

.field public final synthetic ᩶:Ll/ܺ֡ۛ;


# direct methods
.method public synthetic constructor <init>(Ll/ܺ֡ۛ;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ܶۛ;->᩶:Ll/ܺ֡ۛ;

    iput p2, p0, Ll/۬ܶۛ;->۫:I

    iput p3, p0, Ll/۬ܶۛ;->ۤ:I

    iput-object p4, p0, Ll/۬ܶۛ;->ۚ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget v0, p0, Ll/۬ܶۛ;->ۤ:I

    iget-object v1, p0, Ll/۬ܶۛ;->ۚ:Ljava/lang/String;

    iget-object v2, p0, Ll/۬ܶۛ;->᩶:Ll/ܺ֡ۛ;

    iget v3, p0, Ll/۬ܶۛ;->۫:I

    invoke-static {v2, v3, v0, v1}, Ll/ܺ֡ۛ;->᩷(Ll/ܺ֡ۛ;IILjava/lang/String;)V

    return-void
.end method
