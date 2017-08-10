export function escapeRegexp(queryToEscape:string):string {
  console.log('escapeRegexp', queryToEscape);
  return queryToEscape.replace(/([.?*+^$[\]\\(){}|-])/g, '\\$1');
}
