import 'package:guest_sdk/api.dart';
import 'package:test/test.dart';


/// tests for InvitesApi
void main() {
  var instance = new InvitesApi();

  group('tests for InvitesApi', () {
    // Creates an Invite
    //
    // Creates a new `Invite` for a specific `Location`.
    //
    //Future<InviteDetail> createLocationInvite(int locationId, InviteCreateParams inviteCreateParams) async 
    test('test createLocationInvite', () async {
      // TODO
    });

    // Get a Invite
    //
    // Gets the details of a single instance of a `Invite`.
    //
    //Future<InviteDetail> getInvite(int inviteId) async 
    test('test getInvite', () async {
      // TODO
    });

    // List All Invites
    //
    // Gets a list of all `Invite` entities.
    //
    //Future<PaginatedInvitesList> getInvites(String userId, { int limit, int offset, String query, String withColours, String locationIds, String sortBy, DateTime startsBefore, DateTime startsAfter }) async 
    test('test getInvites', () async {
      // TODO
    });

    // Update a Invite
    //
    // Updates an existing `Invite`.
    //
    //Future<InviteDetail> updateInvite(int inviteId, InviteUpdateParams inviteUpdateParams) async 
    test('test updateInvite', () async {
      // TODO
    });

  });
}
